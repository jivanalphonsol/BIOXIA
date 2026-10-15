# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project overview

This is the Bioxia public website: a .NET Framework 4.6.2 **ASP.NET Web Forms** application (not MVC, not Core). It's a marketing/e-commerce site for lab equipment (anaerobic workstations, chambers, stomacher, etc.) plus a small admin/lead-management area. Pages are `.aspx` (markup) + `.aspx.cs` (code-behind) + `.aspx.designer.cs` (auto-generated control declarations — never hand-edit these).

Root namespace / assembly name: `Bioxia`.

## Build / run

There is no npm/dotnet-CLI workflow here — this is a classic Web Application Project built with MSBuild / Visual Studio, deployed via IIS (or Visual Studio's built-in IIS Express for local dev).

- Open `Bioxia.sln` in Visual Studio and run/debug (F5) — this is the primary workflow.
- Command-line build: `msbuild Bioxia.sln /p:Configuration=Debug` (or `Release`).
- No test project, test runner, or lint config exists in this repo. Do not invent test/lint commands.
- Default start page is `Home.aspx` (set in `Web.config` `<defaultDocument>`).

## Data access architecture

There is no ORM (no Entity Framework model in use despite the binding redirect in `Web.config`). All data access is raw ADO.NET against SQL Server, and it's done two different ways depending on the page's age:

1. **Older/legacy pattern** (`Models/DBHelper.cs`, `Models/Connection.cs`): a shared `DBHelper` class with overloaded `GetTableFromSP` / `ExecuteNonQuery` / `GetDatasetFromSP` helpers that all take a stored procedure name + `SqlParameter[]`. Business/data classes in `Models/` (e.g. `Login.cs`, `GetLeadDetails.cs`, `ProductCatalog.cs`) wrap these helpers and are called directly from code-behind.
2. **Newer pattern** (seen in `Add_product_cateloge.aspx.cs`, `View_Product_Catalog.aspx.cs`): code-behind opens `SqlConnection`/`SqlCommand` directly against `ConfigurationManager.ConnectionStrings["Sqlconnection"]`, calling stored procs like `sp_ProductCataloge_GetAll` / `bioxiaadmin.sp_ProductCataloge_Insert` / `..._Update` / `..._GetById` / `..._Delete` inline in the page.

**All business logic lives in SQL stored procedures**, not in C#. When changing behavior around leads, product catalog, or blog data, the stored proc name in the code-behind is the trail to follow — the actual logic isn't in this repo.

The connection string (`Sqlconnection`) lives in `Web.config` and points at a remote SQL Server (`sharedmssql7.securehostdns.com`) with credentials committed in plaintext, as is the Groq API key (`appSettings/Groq_ApiKey`) used by the chatbot — treat this file as sensitive, and don't echo its contents back into chat/commits unnecessarily.

## Page structure

- Master pages: `Product.Master` is the shared layout used by most content pages (product detail pages, `Contact.aspx`, `Gallary.aspx`, `Blog.aspx`/`DBlog.aspx`/`Addblog.aspx`, `ResearchPaper*.aspx`, `404.aspx`, `product_pg.aspx` — `Content` controls reference it). `Home.aspx` and `Index.aspx` are self-contained (no master) and very large (100–250KB of markup) — read them in sections rather than all at once.
- Product detail pages (`anaerobic_workstation.aspx`, `micro_workstation.aspx`, `physoxia_workstation.aspx`, `chamber.aspx`, `uv_viewing.aspx`, `jar_filling_system.aspx`, `stomacher.aspx`) are largely static marketing HTML with matching stub code-behind — most have near-empty `.aspx.cs`.
- Friendly URLs for those product pages are wired via `RouteTable.Routes` in `Global.asax.cs` (`RegisterRoutes`), mapping SEO-friendly paths (e.g. `/Anaerobic-Workstation`) to the physical `.aspx` file. When adding a new product page that needs a friendly URL, add the route there.
- `ViewPdf.aspx.cs` and `catalogPdf1.aspx.cs` both take `?id=` and look up `Product_Cataloge`/`USP_GetProductCataloguePdf` for the stored `PdfFile` path, but behave differently: `ViewPdf.aspx` resolves it to a physical path (`Server.MapPath`) and streams the bytes directly (`Response.BinaryWrite`) from `ProductCatlog/`; `catalogPdf1.aspx` just redirects (`Response.Redirect`) to the path/URL. There is no custom IIS handler for either — they're plain `.aspx` pages, despite the "handlers" naming intuition.
- `CheckLeads/` is a small separate admin area (`Login.aspx`, `ViewGeneratedLeads.aspx`) using `Session["UserName"]` for auth — there is no ASP.NET Membership/Forms Auth (`<authentication mode="None" />` in `Web.config`); auth is hand-rolled via session state and a stored proc (`CheckUser`).
- Admin CRUD pages for catalog data follow the "grid + form" pattern seen in `Add_product_cateloge.aspx` / `View_Product_Catalog.aspx`: a `GridView` bound via a stored proc, row commands (`EditRow`/`DeleteRow`) reload a form for edit, file uploads (PDFs, images) are saved under `assets/img/...` or `Blog_IMG/` with the relative path stored in the DB.

## Chatbot handler

`Chatbot/ChatBot.ashx` is a generic ASHX handler (`IHttpHandler`, not a page) that powers the site's chat widget. It proxies chat completions to the Groq API (`https://api.groq.com/openai/v1/chat/completions`, model from `AppSettings["Groq_Model"]`, default `llama-3.3-70b-versatile`) using the API key in `AppSettings["Groq_ApiKey"]` (`Web.config`). It's the one place in the codebase making outbound HTTP calls to a third-party API rather than talking to SQL Server; errors are logged via the same `CommonUtilities.FnWriteErrorLog` convention used elsewhere.

## Conventions to follow when editing

- `enableViewState="false"` globally (`Web.config`) — don't rely on ViewState surviving postbacks; state must be re-loaded explicitly on `Page_Load` (see the `IsPostBack` checks pattern in `Add_product_cateloge.aspx.cs`).
- File uploads: validate extension and size (10 MB cap pattern used for PDFs), save with a timestamp-prefixed unique filename, store only the relative path in the DB, resolve with `ResolveUrl`/`Server.MapPath`.
- Error handling in existing code mostly does `catch (Exception ex) { throw ex; }` or surfaces `ex.Message` directly into a UI label — match the surrounding file's existing style rather than introducing a new pattern; don't leak connection strings or stack traces into user-facing messages you add.
- `Models/CommonUtilities.FnWriteErrorLog` writes to a flat-file log under `ErrorFile/` (per-project instance — several folders have their own `ErrorFile/`, e.g. root and `CheckLeads/ErrorFile/`). Use this when following the existing error-logging convention in a given page rather than adding new logging infrastructure.
- `_deploy_20260428_114125/` is a stale, dated snapshot of a past deployment (duplicate `.aspx`/`.cs`/`Models`/etc.), and `obj/Release/Package/PackageTmp/` is MSBuild's publish output — neither is live source. Always edit the top-level files; don't confuse these copies for the ones actually served.
- `infotech/` is an unrelated static micro-site (plain HTML/CSS/JS, no code-behind) living alongside the Web Forms app — don't assume its pages follow the ASP.NET conventions described above.
