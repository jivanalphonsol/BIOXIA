using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI;

namespace Bioxia
{
    public partial class catalogPdf1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                int id;

                if (!int.TryParse(Request.QueryString["id"], out id) || id <= 0)
                {
                    Response.StatusCode = 400;
                    Response.Write("Invalid catalogue id.");
                    return;
                }

                string pdfPath = "";

                string connStr = ConfigurationManager.ConnectionStrings["Sqlconnection"].ConnectionString;

                using (SqlConnection con = new SqlConnection(connStr))
                using (SqlCommand cmd = new SqlCommand("USP_GetProductCataloguePdf", con))
                {
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@ProductCatalog_Id", id);

                    con.Open();

                    using (SqlDataReader dr = cmd.ExecuteReader())
                    {
                        if (dr.Read())
                        {
                            if (dr["PdfFile"] != DBNull.Value)
                                pdfPath = dr["PdfFile"].ToString();
                        }
                    }
                }

                if (string.IsNullOrWhiteSpace(pdfPath))
                {
                    Response.StatusCode = 404;
                    Response.Write("Catalogue not found.");
                    return;
                }

                pdfPath = pdfPath.Trim();

                // If the database contains a relative path, make it absolute
                if (!pdfPath.StartsWith("http", StringComparison.OrdinalIgnoreCase))
                {
                    string baseUrl = Request.Url.GetLeftPart(UriPartial.Authority);
                    pdfPath = baseUrl + "/" + pdfPath.TrimStart('/');
                }

                pdfPath = Uri.EscapeUriString(pdfPath);

                Response.Redirect(pdfPath, false);
                Context.ApplicationInstance.CompleteRequest();
            }
            catch (Exception ex)
            {
                Response.Clear();
                Response.ContentType = "text/plain";
                Response.Write(ex.ToString());
            }
        }
    }
}