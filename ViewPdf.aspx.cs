using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Web;

namespace Bioxia
{
    public partial class ViewPdf : System.Web.UI.Page
    {
        private string ConnStr =>
            ConfigurationManager.ConnectionStrings["Sqlconnection"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            int catalogId;
            if (!int.TryParse(Request.QueryString["id"], out catalogId) || catalogId <= 0)
            {
                SendError(400, "Invalid catalog id");
                return;
            }

            string pdfPath = null;
            string fileName = "catalogue.pdf";

            try
            {
                using (var con = new SqlConnection(ConnStr))
                using (var cmd = new SqlCommand(
                    "SELECT PdfFile, PdfFileName FROM Product_Cataloge WHERE ProductCatalog_Id = @Id AND Is_Active = 1",
                    con))
                {
                    cmd.Parameters.AddWithValue("@Id", catalogId);
                    con.Open();
                    using (var dr = cmd.ExecuteReader())
                    {
                        if (dr.Read())
                        {
                            if (dr["PdfFile"] != DBNull.Value)
                                pdfPath = dr["PdfFile"].ToString();
                            if (dr["PdfFileName"] != DBNull.Value)
                                fileName = dr["PdfFileName"].ToString();
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                SendError(500, ex.Message);
                return;
            }

            if (string.IsNullOrWhiteSpace(pdfPath))
            {
                SendError(404, "PDF path not found");
                return;
            }

            try
            {
                // Resolve virtual path (~/...) to physical path
                pdfPath = pdfPath.Replace("~/", "").TrimStart('/');
                string physicalPath = Server.MapPath("~/" + pdfPath);

                if (!File.Exists(physicalPath))
                {
                    SendError(404, "PDF file missing: " + physicalPath);
                    return;
                }

                byte[] pdfBytes = File.ReadAllBytes(physicalPath);

                Response.Clear();
                Response.ClearHeaders();
                Response.ContentType = "application/pdf";
                Response.AddHeader(
                    "Content-Disposition",
                    "inline; filename=\"" + Path.GetFileName(fileName) + "\"");
                Response.AddHeader("Content-Length", pdfBytes.Length.ToString());
                Response.BinaryWrite(pdfBytes);
                Response.Flush();
                HttpContext.Current.ApplicationInstance.CompleteRequest();
            }
            catch (Exception ex)
            {
                SendError(500, ex.Message);
            }
        }

        private void SendError(int statusCode, string message)
        {
            Response.Clear();
            Response.StatusCode = statusCode;
            Response.ContentType = "text/plain";
            Response.Write(message);
            Response.End();
        }
    }
}