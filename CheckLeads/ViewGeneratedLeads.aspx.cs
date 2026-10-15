using Bioxia.Models;
using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI.WebControls;

namespace Bioxia.CheckLeads
{
    public partial class ViewGeneratedLeads : System.Web.UI.Page
    {
        DataTable dtLeadDetails = new DataTable();

        private int LeadPageIndex
        {
            get { return ViewState["LeadPageIndex"] != null ? (int)ViewState["LeadPageIndex"] : 0; }
            set { ViewState["LeadPageIndex"] = value; }
        }

        private int QuotePageIndex
        {
            get { return ViewState["QuotePageIndex"] != null ? (int)ViewState["QuotePageIndex"] : 0; }
            set { ViewState["QuotePageIndex"] = value; }
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            Response.AppendHeader("Access-Control-Allow-Origin", "*");

            if (!string.IsNullOrEmpty(Convert.ToString(Session["UserName"])))
            {
                lblUSerFullName.Text = "UserName : " +
                                       Convert.ToString(Session["UserFullName"]);

                grdLeadDetails.PageSize = 20;
                Quatationformgrd.PageSize = 20;

                if (!IsPostBack)
                {
                    LeadPageIndex = 0;
                    QuotePageIndex = 0;
                    BindLeadsDetails();
                    BindQuotationLeads();
                }
                // On postback, binding is handled inside each PageIndexChanging handler
                // Do NOT rebind here on postback — it overwrites the new PageIndex
            }
            else
            {
                Session.Clear();
                Session.Abandon();
                Response.Redirect("~/CheckLeads/Login.aspx");
            }
        }

        private void BindLeadsDetails()
        {
            try
            {
                GetLeadDetails getLeadDetails = new GetLeadDetails();
                LeadDetailsparam leadDetailsparam = new LeadDetailsparam();
                leadDetailsparam.Type = "GetData";

                dtLeadDetails = getLeadDetails.GetGenaratedLeadDetails(leadDetailsparam);

                grdLeadDetails.PageIndex = LeadPageIndex;
                grdLeadDetails.DataSource = dtLeadDetails;
                grdLeadDetails.DataBind();
            }
            catch (Exception ex)
            {
                CommonUtilities.FnWriteErrorLog("BindLeadsDetails", ex.ToString());
            }
        }

        private void BindQuotationLeads()
        {
            try
            {
                string constr = ConfigurationManager
                    .ConnectionStrings["Sqlconnection"].ConnectionString;

                using (SqlConnection con = new SqlConnection(constr))
                using (SqlCommand cmd = new SqlCommand("USP_GetQuotationFormLeads", con))
                {
                    cmd.CommandType = CommandType.StoredProcedure;

                    SqlDataAdapter da = new SqlDataAdapter(cmd);
                    DataTable dt = new DataTable();
                    da.Fill(dt);

                    Quatationformgrd.PageIndex = QuotePageIndex;
                    Quatationformgrd.DataSource = dt;
                    Quatationformgrd.DataBind();
                }
            }
            catch (Exception ex)
            {
                CommonUtilities.FnWriteErrorLog("BindQuotationLeads", ex.ToString());
            }
        }

        // Contact grid paging — save new index, rebind BOTH grids
        protected void grdLeadDetails_PageIndexChanging(
            object sender, GridViewPageEventArgs e)
        {
            LeadPageIndex = e.NewPageIndex;   // save new lead page
            grdLeadDetails.PageIndex = e.NewPageIndex;   // set directly on grid too
            BindLeadsDetails();                            // rebind lead grid with new page
            BindQuotationLeads();                          // rebind quote grid (keeps its page)
        }

        // Quotation grid paging — save new index, rebind BOTH grids
        protected void Quatationformgrd_PageIndexChanging(
            object sender, GridViewPageEventArgs e)
        {
            QuotePageIndex = e.NewPageIndex;  // save new quote page
            Quatationformgrd.PageIndex = e.NewPageIndex;  // set directly on grid too
            BindQuotationLeads();                           // rebind quote grid with new page
            BindLeadsDetails();                             // rebind lead grid (keeps its page)
        }

        protected void btnExport_Click(object sender, EventArgs e)
        {
            BindLeadsDetails();
            ExportGridToExcel(dtLeadDetails);
        }

        private void ExportGridToExcel(DataTable dt)
        {
            try
            {
                string attachment = "attachment; filename=Leads_" +
                    DateTime.Now.ToString("dd_MM_yyyy") + ".xls";

                Response.ClearContent();
                Response.AddHeader("content-disposition", attachment);
                Response.ContentType = "application/vnd.ms-excel";

                string tab = "";
                foreach (DataColumn dc in dt.Columns)
                {
                    Response.Write(tab + dc.ColumnName);
                    tab = "\t";
                }
                Response.Write("\n");

                foreach (DataRow dr in dt.Rows)
                {
                    tab = "";
                    for (int i = 0; i < dt.Columns.Count; i++)
                    {
                        Response.Write(tab + dr[i].ToString());
                        tab = "\t";
                    }
                    Response.Write("\n");
                }

                Response.End();
            }
            catch (Exception ex)
            {
                CommonUtilities.FnWriteErrorLog("ExportGridToExcel", ex.ToString());
            }
        }
    }
}