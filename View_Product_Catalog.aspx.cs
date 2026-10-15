using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bioxia
{
    public partial class View_Product_Catalog : Page
    {
        private string ConnStr =>
            ConfigurationManager.ConnectionStrings["Sqlconnection"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            // View page only needs to load the grid — no edit form here
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
                // Redirect to Add page — LoadForEdit lives there, not here
                Response.Redirect("Add_product_cateloge.aspx?id=" + id);
            }
            else
            {
                DeleteRecord(id);
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

                LoadGrid();
            }
            catch (Exception ex)
            {
                ShowMessage("Error deleting record: " + ex.Message, false);
            }
        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {
            LoadGrid();
        }

        private void ShowMessage(string msg, bool success)
        {
            lblMessage.Text = msg;
            lblMessage.CssClass = success ? "alert alert-success" : "alert alert-danger";
            lblMessage.Attributes["style"] = "display:block";
        }
    }
}