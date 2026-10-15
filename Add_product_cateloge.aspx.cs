using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bioxia
{
    public partial class Add_product_cateloge : Page
    {
        private string ConnStr =>
            ConfigurationManager.ConnectionStrings["Sqlconnection"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // ── KEY FIX: When redirected from View page with ?id=X,
                //    auto-load that record into the form for editing.
                string qsId = Request.QueryString["id"];
                int editId;
                if (!string.IsNullOrEmpty(qsId) && int.TryParse(qsId, out editId) && editId > 0)
                {
                    LoadForEdit(editId);
                }
            }

            // Always rebind grid on every load/postback
            LoadGrid();
        }

        private void LoadGrid()
        {
            try
            {
                using (SqlConnection con = new SqlConnection(ConnStr))
                using (SqlCommand cmd = new SqlCommand("sp_ProductCataloge_GetAll", con))
                {
                    cmd.CommandType = CommandType.StoredProcedure;
                    SqlDataAdapter da = new SqlDataAdapter(cmd);
                    DataTable dt = new DataTable();
                    da.Fill(dt);
                    gvCatalog.DataSource = dt;
                    gvCatalog.DataBind();
                }
            }
            catch (Exception ex)
            {
                ShowMessage("Error loading grid: " + ex.Message, false);
            }
        }

        protected void gvCatalog_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName != "EditRow" && e.CommandName != "DeleteRow")
                return;

            int id;
            if (!int.TryParse(e.CommandArgument?.ToString(), out id) || id <= 0)
            {
                ShowMessage("Invalid record ID.", false);
                return;
            }

            if (e.CommandName == "EditRow")
            {
                LoadForEdit(id);
            }
            else
            {
                DeleteRecord(id);
            }
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            int catalogId = Convert.ToInt32(hfCatalogId.Value);
            bool isEdit = catalogId > 0;

            if (!isEdit && !fuPdf.HasFile)
            {
                ShowMessage("Please select PDF file.", false);
                return;
            }

            string pdfFileName = "";
            string pdfPath = "";

            try
            {

                if (fuPdf.HasFile)
                {
                    string ext = Path.GetExtension(fuPdf.FileName).ToLower();

                    if (ext != ".pdf")
                    {
                        ShowMessage("Only PDF allowed.", false);
                        return;
                    }


                    if (fuPdf.PostedFile.ContentLength > 10 * 1024 * 1024)
                    {
                        ShowMessage("Maximum 10 MB allowed.", false);
                        return;
                    }



                    // Folder in server
                    string folderPath = Server.MapPath(
                        "~/assets/img/add_product_calog/"
                    );


                    if (!Directory.Exists(folderPath))
                    {
                        Directory.CreateDirectory(folderPath);
                    }



                    pdfFileName = Path.GetFileName(fuPdf.FileName);



                    // unique file name
                    string uniqueFileName =
                        DateTime.Now.ToString("yyyyMMddHHmmss")
                        + "_"
                        + pdfFileName;



                    string fullPath =
                        Path.Combine(folderPath, uniqueFileName);



                    // save pdf physically
                    fuPdf.SaveAs(fullPath);



                    // store only relative path in database
                    pdfPath =
                        "assets/img/add_product_calog/"
                        + uniqueFileName;

                }



                using (SqlConnection con = new SqlConnection(ConnStr))
                {

                    SqlCommand cmd = new SqlCommand(
                        isEdit
                        ? "bioxiaadmin.sp_ProductCataloge_Update"
                        : "bioxiaadmin.sp_ProductCataloge_Insert",
                        con);


                    cmd.CommandType = CommandType.StoredProcedure;



                    if (isEdit)
                    {
                        cmd.Parameters.AddWithValue(
                            "@ProductCatalog_Id",
                            catalogId);
                    }



                    cmd.Parameters.AddWithValue(
                        "@Title",
                        txtTitle.Text.Trim());



                    cmd.Parameters.AddWithValue(
                        "@Description",
                        string.IsNullOrWhiteSpace(txtDescription.Text)
                        ? DBNull.Value
                        : (object)txtDescription.Text.Trim());



                    cmd.Parameters.AddWithValue(
                        "@PdfFileName",
                        isEdit && !fuPdf.HasFile
                        ? (object)DBNull.Value
                        : pdfFileName);



                    cmd.Parameters.AddWithValue(
                        "@PdfFile",
                        isEdit && !fuPdf.HasFile
                        ? (object)DBNull.Value
                        : pdfPath);



                    if (isEdit)
                    {
                        cmd.Parameters.AddWithValue(
                            "@Updated_By",
                            1);
                    }
                    else
                    {
                        cmd.Parameters.AddWithValue(
                            "@Created_By",
                            1);
                    }



                    con.Open();

                    cmd.ExecuteNonQuery();

                }


                ShowMessage(
                    isEdit
                    ? "Updated successfully"
                    : "Added successfully",
                    true);



                Response.Redirect(
                    "View_Product_Catalog.aspx");

            }
            catch (Exception ex)
            {
                ShowMessage(
                    "Error : " + ex.Message,
                    false);
            }

        }
        private void LoadForEdit(int id)
        {
            try
            {
                using (SqlConnection con = new SqlConnection(ConnStr))
                using (SqlCommand cmd = new SqlCommand(
                    "bioxiaadmin.sp_ProductCataloge_GetById",
                    con))
                {

                    cmd.CommandType = CommandType.StoredProcedure;


                    cmd.Parameters.AddWithValue(
                        "@ProductCatalog_Id",
                        id);


                    con.Open();



                    using (SqlDataReader dr = cmd.ExecuteReader())
                    {

                        if (dr.Read())
                        {

                            hfCatalogId.Value =
                            id.ToString();



                            txtTitle.Text =
                            dr["Title"].ToString();



                            txtDescription.Text =
                            dr["Description"] == DBNull.Value
                            ? ""
                            : dr["Description"].ToString();




                            formTitle.InnerText =
                            "✏️ Edit Product Catalog";




                            string fileName =
                            dr["PdfFileName"].ToString();



                            string pdfPath =
                            dr["PdfFile"].ToString();




                            lblCurrentPdf.Visible = true;



                            string pdfUrl =
                            ResolveUrl("~/" + pdfPath);



                            lblCurrentPdf.Text =
                            "<a class='pdf-badge' href='"
                            + pdfUrl +
                            "' target='_blank'>" +

                            "📄 Current: "
                            + Server.HtmlEncode(fileName)

                            + "</a>" +

                            "<br/><small style='color:#888;'>Upload new PDF to replace.</small>";




                            pdfRequired.Visible = false;


                        }
                        else
                        {

                            ShowMessage(
                            "Record not found.",
                            false);

                        }

                    }

                }

            }
            catch (Exception ex)
            {

                ShowMessage(
                "Error loading record: "
                + ex.Message,
                false);

            }
        }
        private void DeleteRecord(int id)
        {
            try
            {
                int rowsAffected = 0;

                using (SqlConnection con = new SqlConnection(ConnStr))
                using (SqlCommand cmd = new SqlCommand("sp_ProductCataloge_Delete", con))
                {
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@ProductCatalog_Id", id);
                    cmd.Parameters.AddWithValue("@Updated_By", 1);
                    con.Open();

                    object result = cmd.ExecuteScalar();
                    rowsAffected = (result != null && result != DBNull.Value)
                                        ? Convert.ToInt32(result) : 0;
                }

                ShowMessage(rowsAffected > 0
                    ? "Record deleted successfully."
                    : "Record not found or already deleted.", rowsAffected > 0);

                ResetForm();
                LoadGrid();
            }
            catch (Exception ex)
            {
                ShowMessage("Error deleting record: " + ex.Message, false);
            }
        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {
            // ── If we came from View page, go back there
            string qsId = Request.QueryString["id"];
            if (!string.IsNullOrEmpty(qsId))
                Response.Redirect("View_Product_Catalog.aspx");
            else
            {
                ResetForm();
                LoadGrid();
            }
        }

        private void ResetForm()
        {
            hfCatalogId.Value = "0";
            txtTitle.Text = string.Empty;
            txtDescription.Text = string.Empty;
            formTitle.InnerText = "➕ Add New Product Catalog";
            lblCurrentPdf.Visible = false;
            pdfRequired.Visible = true;
        }

        private void ShowMessage(string msg, bool success)
        {
            lblMessage.Text = msg;
            lblMessage.CssClass = success ? "alert alert-success" : "alert alert-danger";
            lblMessage.Attributes["style"] = "display:block";
        }
    }
}