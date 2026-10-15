using Bioxia.Models;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Diagnostics.Eventing.Reader;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bioxia
{
    public partial class Home : System.Web.UI.Page
    {
       

        protected void Page_Load(object sender, EventArgs e)
        {
            Response.AppendHeader("Access-Control-Allow-Origin", "*");

            if (!IsPostBack)
            {
                BindControls();
            }

            LoadProductCatalogues();
        }
        private void BindControls()
        {
            ddlproducttypebind();
            ddlBuyProducttype();
            ddlQuantityBind();
        }
        private void LoadProductCatalogues()
        {
            try
            {
                ProductCatalogInfo dal = new ProductCatalogInfo();
                var list = dal.GetAllCatalogsMeta();

               
            }
            catch (Exception ex)
            {
                CommonUtilities.fnStoreErrorLog(
                    "Bioxia",
                    "LoadProductCatalogues",
                    ex.Message,
                    "");
            }
        }
        public void ddlproducttypebind()
        {
            List<CommonDO> ddltagsnamelist = new List<CommonDO>();
            CommonLeadInfo commonLeadInfo = new CommonLeadInfo();
            string type = "GetProductNameBioxia";
            string sp = "Lead_Home_page";
            ddltagsnamelist = commonLeadInfo.GetAnyDropdownvalue(type, sp);

            if (ddltagsnamelist != null)
            {
                ddlEquipment.DataSource = ddltagsnamelist;
                ddlEquipment.DataTextField = "DisplayText";
                ddlEquipment.DataValueField = "Id";
            }
            else
            {
                ddlEquipment.DataSource = null;
            }
            ddlEquipment.DataBind();
            ddlEquipment.Items.Insert(0, new ListItem("--Select Equipment Type--", "0"));
        }
        public void ddlBuyProducttype()
        {
            List<CommonDO> ddltagsnamelist = new List<CommonDO>();
            CommonLeadInfo commonLeadInfo = new CommonLeadInfo();
            string type = "GetProduct_BUY_Type";
            string sp = "Lead_Home_page";
            ddltagsnamelist = commonLeadInfo.GetAnyDropdownvalue(type, sp);

            if (ddltagsnamelist != null)
            {
                BuyType.DataSource = ddltagsnamelist;
                BuyType.DataTextField = "DisplayText";
                BuyType.DataValueField = "Id";
            }
            else
            {
                BuyType.DataSource = null;
            }
            BuyType.DataBind();
            BuyType.Items.Insert(0, new ListItem("-How soon you will by-", "0"));
        }
        public void ddlQuantityBind()
        {
            List<CommonDO> ddltagsnamelist = new List<CommonDO>();
            CommonLeadInfo commonLeadInfo = new CommonLeadInfo();
            string type = "GetQuantity";
            string sp = "Lead_Home_page";
            ddltagsnamelist = commonLeadInfo.GetAnyDropdownvalue(type, sp);

            if (ddltagsnamelist != null)
            {
                ddlQuantity.DataSource = ddltagsnamelist;
                ddlQuantity.DataTextField = "DisplayText";
                ddlQuantity.DataValueField = "Id";
            }
            else
            {
                ddlQuantity.DataSource = null;
            }
            ddlQuantity.DataBind();
            ddlQuantity.Items.Insert(0, new ListItem("-Select Quantity-", "0"));

        }


        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            try
            {
                string equipmentVal = ddlEquipment.SelectedValue; // now correctly "3", "5" etc.
                string buyTypeVal = BuyType.SelectedValue;
                string quantityVal = ddlQuantity.SelectedValue;


                // ================= CAPTCHA SAFE CHECK =================
                var captcha = Session["CaptchaVerify"] as string;

                if (string.IsNullOrEmpty(captcha))
                {
                    ScriptManager.RegisterStartupScript(this, GetType(),
                        "msg", "alert('Captcha expired. Refresh captcha.');", true);
                    return;
                }

                if (!txtcaptcha.Text.Trim().Equals(captcha.Trim(), StringComparison.OrdinalIgnoreCase))
                {
                    ScriptManager.RegisterStartupScript(this, GetType(),
                        "msg", "alert('Invalid Captcha');", true);
                    return;
                }

                // ================= DROP DOWN VALIDATION =================
                if (ddlEquipment.SelectedValue == "0" ||
                    BuyType.SelectedValue == "0" ||
                    ddlQuantity.SelectedValue == "0")
                {
                    ScriptManager.RegisterStartupScript(this, GetType(),
                        "msg", "alert('Please select all dropdown values');", true);
                    return;
                }

                // ================= SAFE PARSING =================
                int? equipmentId = GetSelectedInt(ddlEquipment);
                int? buyTypeId = GetSelectedInt(BuyType);
                int? quantityId = GetSelectedInt(ddlQuantity);

                // ================= DATABASE CALL =================
                using (SqlConnection con = new SqlConnection(
                    ConfigurationManager.ConnectionStrings["Sqlconnection"].ConnectionString))
                {
                    using (SqlCommand cmd = new SqlCommand("bioxiaadmin.SP_InsertLeadGeneration", con))
                    {
                        cmd.CommandType = CommandType.StoredProcedure;

                        // TEXT FIELDS
                        cmd.Parameters.Add("@Companyname", SqlDbType.VarChar).Value = txtCompanyname.Text.Trim();
                        cmd.Parameters.Add("@Customername", SqlDbType.VarChar).Value = txtContactname.Text.Trim();
                        cmd.Parameters.Add("@Customermobileno", SqlDbType.VarChar).Value = txtMobileNumber.Text.Trim();
                        cmd.Parameters.Add("@Customeremail", SqlDbType.VarChar).Value = txtEmail.Text.Trim();
                        cmd.Parameters.Add("@Specification_message", SqlDbType.VarChar).Value = txtMessage.Text.Trim();

                        // NULL SAFE IDS
                        cmd.Parameters.Add("@Equipment_Id", SqlDbType.Int).Value =
                            equipmentId.HasValue ? (object)equipmentId.Value : DBNull.Value;

                        cmd.Parameters.Add("@Product_BUY_Type_Id", SqlDbType.Int).Value =
                            buyTypeId.HasValue ? (object)buyTypeId.Value : DBNull.Value;

                        cmd.Parameters.Add("@Quantity_Id", SqlDbType.Int).Value =
                            quantityId.HasValue ? (object)quantityId.Value : DBNull.Value;

                        cmd.Parameters.Add("@createdby", SqlDbType.Int).Value = 1;

                        cmd.Parameters.Add("@Source", SqlDbType.VarChar).Value =
                            string.IsNullOrEmpty(pageurl.Value) ? "Home.aspx" : pageurl.Value;

                        con.Open();

                        using (SqlDataReader dr = cmd.ExecuteReader())
                        {
                            if (dr.HasRows && dr.Read())
                            {
                                int status = Convert.ToInt32(dr["Status"]);
                                string msg = dr["Message"].ToString();
                                int leadId = Convert.ToInt32(dr["Lead_Id"]);

                                if (status == 1)
                                {
                                    ClearForm();

                                    ScriptManager.RegisterStartupScript(this, GetType(),
                                        "msg",
                                        "alert('Success! Lead Id: " + leadId + "');",
                                        true);
                                }
                                else
                                {
                                    ScriptManager.RegisterStartupScript(this, GetType(),
                                        "msg",
                                        "alert('" + msg + "');",
                                        true);
                                }
                            }
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                ScriptManager.RegisterStartupScript(this, GetType(),
                    "msg",
                    "alert('Error: " + ex.Message.Replace("'", "") + "');",
                    true);
            }
        }

        private int? GetSelectedInt(DropDownList ddl)
        {
            if (ddl == null) return null;

            if (string.IsNullOrWhiteSpace(ddl.SelectedValue))
                return null;

            if (ddl.SelectedValue == "0")
                return null;

            int val;
            return int.TryParse(ddl.SelectedValue, out val) ? (int?)val : null;
        }





        //        protected void btnSubmit_Click(object sender, EventArgs e)
        //        {
        //            try
        //            {
        //                LeadgenerationParamHome leadgeneration = new LeadgenerationParamHome();
        //                CommonLeadInfo commonLeadInfo = new CommonLeadInfo();

        //                var regex = new Regex(@"[^a-zA-Z0-9\s.,]");

        //                if (Session["CaptchaVerify"] == null)
        //                {
        //                    ScriptManager.RegisterClientScriptBlock(this, this.GetType(),
        //                        "alertMessage",
        //                        "alert('Captcha expired. Please refresh and try again.');",
        //                        true);
        //                    return;
        //                }

        //                if (txtcaptcha.Text.Trim().ToLower() ==
        //                    Session["CaptchaVerify"].ToString().Trim().ToLower())
        //                {
        //                    long number;
        //                    bool success = long.TryParse(txtMobileNumber.Text.Trim(), out number);

        //                    if (success && !regex.IsMatch(txtMessage.Text.Trim()))
        //                    {
        //                        leadgeneration.Companyname = txtCompanyname.Text.Trim();
        //                        leadgeneration.Contactname = txtContactname.Text.Trim();
        //                        leadgeneration.CustomerEmailID = txtEmail.Text.Trim();
        //                        leadgeneration.customerMobileNo = txtMobileNumber.Text.Trim();
        //                        leadgeneration.Quantity = ddlQuantity.SelectedValue;
        //                        leadgeneration.ProductType = ddlEquipment.SelectedValue;
        //                        leadgeneration.Buytype = BuyType.SelectedValue;
        //                        leadgeneration.Message = txtMessage.Text.Trim();
        //                        leadgeneration.Source = "bioxia.co.in";
        //                        leadgeneration.Type = "InsertLead";
        //                        string message = commonLeadInfo.InsertLeadHomepage(leadgeneration);

        //ScriptManager.RegisterClientScriptBlock(
        //    this,
        //    this.GetType(),
        //    "debug",
        //    "alert('Return Message: " + message + "');",
        //    true);

        //                        if (message == "Success")
        //                        {
        //                            txtCompanyname.Text = "";
        //                            txtContactname.Text = "";
        //                            txtEmail.Text = "";
        //                            txtMobileNumber.Text = "";
        //                            txtMessage.Text = "";
        //                            txtcaptcha.Text = "";

        //                            BindControls();

        //                            ScriptManager.RegisterClientScriptBlock(
        //                                this,
        //                                this.GetType(),
        //                                "alertMessage",
        //                                "alert('We have registered your request. We will get back to you As Soon As Possible');",
        //                                true);
        //                        }
        //                        else
        //                        {

        //                            ScriptManager.RegisterClientScriptBlock(
        //                                this,
        //                                this.GetType(),
        //                                "alertMessage",
        //                                "alert('Due to some technical glitch we are not able to register your request. Please try after some time.');",
        //                                true);
        //                            txtCompanyname.Text = "";
        //                            txtContactname.Text = "";
        //                            txtEmail.Text = "";
        //                            txtMobileNumber.Text = "";
        //                            txtMessage.Text = "";
        //                            txtcaptcha.Text = "";

        //                            BindControls();
        //                        }
        //                    }
        //                    else
        //                    {
        //                        if (!success)
        //                        {
        //                            ScriptManager.RegisterClientScriptBlock(
        //                                this,
        //                                this.GetType(),
        //                                "alertMessage",
        //                                "alert('Please Enter Valid Mobile Number');",
        //                                true);
        //                            txtCompanyname.Text = "";
        //                            txtContactname.Text = "";
        //                            txtEmail.Text = "";
        //                            txtMobileNumber.Text = "";
        //                            txtMessage.Text = "";
        //                            txtcaptcha.Text = "";

        //                            BindControls();
        //                        }
        //                        else
        //                        {
        //                            ScriptManager.RegisterClientScriptBlock(
        //                                this,
        //                                this.GetType(),
        //                                "alertMessage",
        //                                "alert('Special characters are not allowed in Message');",
        //                                true);

        //                            txtCompanyname.Text = "";
        //                            txtContactname.Text = "";
        //                            txtEmail.Text = "";
        //                            txtMobileNumber.Text = "";
        //                            txtMessage.Text = "";
        //                            txtcaptcha.Text = "";

        //                            BindControls();
        //                        }
        //                    }
        //                }
        //                else
        //                {
        //                    ScriptManager.RegisterClientScriptBlock(
        //                        this,
        //                        this.GetType(),
        //                        "alertMessage",
        //                        "alert('Please Enter Correct Captcha.');",
        //                        true);
        //                    txtCompanyname.Text = "";
        //                            txtContactname.Text = "";
        //                            txtEmail.Text = "";
        //                            txtMobileNumber.Text = "";
        //                            txtMessage.Text = "";
        //                            txtcaptcha.Text = "";

        //                            BindControls();
        //                }
        //            }
        //            catch (Exception ex)
        //            {
        //                CommonUtilities.fnStoreErrorLog(
        //                    "Bioxia",
        //                    "btnSubmit_Click",
        //                    ex.ToString(),
        //                    "");
        //            }
        //        }


        private void ClearForm()
        {
            txtCompanyname.Text = "";
            txtContactname.Text = "";
            txtMobileNumber.Text = "";
            txtEmail.Text = "";
            txtMessage.Text = "";
            txtcaptcha.Text = "";

            ddlEquipment.SelectedIndex = 0;
            BuyType.SelectedIndex = 0;
            ddlQuantity.SelectedIndex = 0;
        }
        private void GenerateLead(LeadgenerationParam param)
        {
            try
            {
                GetLeadDetails leadgeneration = new GetLeadDetails();
                param.Source = "bioxia.co.in";
                param.Type = "AddData";
                string message = leadgeneration.InsertLead(param);
                if (message == "Success")
                {
                    ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('We have registered your request. We will get back to you As Soon As Possible')", true);
                }
                else
                {
                    ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Due to some technical glitch we are are not able to register your request. Please try after some time.')", true);
                }
                lnkContactUs.HRef = "Index.aspx#contactformSection";
                //ClearAll();
            }
            catch (Exception ex)
            {
                CommonUtilities.FnWriteErrorLog("GenerateLead", ex.StackTrace);
            }

        }
    }
}