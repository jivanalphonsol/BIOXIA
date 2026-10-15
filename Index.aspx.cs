using Bioxia.Models;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bioxia
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ddlproducttypebind();
                ddlBuyProducttype();
                ddlQuantityBind();
            }

            // Always re-bind — Repeater is inside UpdatePanel
            // and loses data on every partial postback
            LoadProductCatalogues();

            Response.AppendHeader("Access-Control-Allow-Origin", "*");
        }



        //protected void btnSubmit_Click(object sender, EventArgs e)
        //{
        //    try
        //    {
        //        if (!string.IsNullOrEmpty(txtName.Text))
        //        {
        //            if (!txtName.Text.Contains("HenrySyday"))
        //            {
        //                if (!string.IsNullOrEmpty(txtCustMobileNo.Text))
        //                {
        //                    if (!string.IsNullOrEmpty(txtEmailId.Text))
        //                    {
        //                        LeadgenerationParam param = new LeadgenerationParam();
        //                        param.CustomerName = txtName.Text.Trim();
        //                        param.CustomerEmailID = txtEmailId.Text.Trim();
        //                        param.customerMobileNo = txtCustMobileNo.Text.Trim();
        //                        param.Message = txtMessage.Text.Trim();
        //                        GenerateLead(param);
        //                        sidesuggestion.Style.Add("display", "dismiss");
        //                    }
        //                    else
        //                    {

        //                        ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Email Id cannot be blank')", true);
        //                        sidesuggestion.Style.Add("display", "block");
        //                        txtEmailId.Focus();
        //                    }
        //                }
        //                else
        //                {
        //                    ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Mobile NO cannot be blank')", true);
        //                    sidesuggestion.Style.Add("display", "block");
        //                    //lnkContact.HRef = "Index.aspx#contact";
        //                    txtCustMobileNo.Focus();
        //                }
        //            }
        //            else
        //            {
        //                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('We have registered your request. We will get back to you As Soon As Possible')", true);
        //                sidesuggestion.Style.Add("display", "dismiss");
        //                ClearAll();
        //            }

        //        }
        //        else
        //        {

        //            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Name cannot be blank')", true);
        //            sidesuggestion.Style.Add("display", "block");
        //            //lnkContact.HRef = "Index.aspx#contact";
        //            txtName.Focus();

        //        }

        //    }
        //    catch (Exception ex)
        //    {
        //        CommonUtilities.FnWriteErrorLog("btnSubmit_Click", ex.StackTrace);
        //    }
        //}

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

        //private void ClearAll()
        //{
        //    txtName.Text = "";
        //    txtEmailId.Text = "";
        //    txtCustMobileNo.Text = "";
        //    txtMessage.Text = "";
        //    txtCntMessage.Text = "";
        //    txtCustEmailId.Text = "";
        //    txtCustName.Text = "";
        //    txtSubject.Text = "";
        //    txtMobileNo.Text = "";
        //    //lnkContact.HRef = "#contact";

        //}

      
        protected void lnkAnaerobicCatalog_Click(object sender, EventArgs e)
        {
            try
            {
                string valueFromLinkButton = ((LinkButton)sender).CommandArgument;

                // Store the value for later use (e.g., in ViewState)
                ViewState["StoredValue"] = valueFromLinkButton;
                string mobile = Mobilenumber.Value;
                //string script = "$('#mymodal').modal('show');";
                //ClientScript.RegisterStartupScript(this.GetType(),"Popup",script, true);
                // ScriptManager.RegisterStartupScript(this, this.GetType(), "ShowModalScript", "$('#mymodal').modal('show');", true);
                DownloadFile("ANAEROBIC A 300 CATALOG.pdf");
            }
            catch (Exception ex)
            {
                CommonUtilities.fnStoreErrorLog("Bioxia", "lnkAnaerobicCatalog_Click", "Message=" + ex.Message + "Strace=" + ex.StackTrace, "");
            }
        }

        protected void lnkAnaerobic500_Click(object sender, EventArgs e)
        {
            try
            {
                DownloadFile("ANAEROBIC A 500 CATALOG.pdf");
            }
            catch (Exception ex)
            {
                CommonUtilities.fnStoreErrorLog("Bioxia", "lnkAnaerobic500_Click", "Message=" + ex.Message + "Strace=" + ex.StackTrace, "");
            }
        }

        protected void lnkAnaerobic800_Click(object sender, EventArgs e)
        {
            try
            {
                DownloadFile("ANAEROBIC A 800 CATALOG.pdf");
            }
            catch (Exception ex)
            {
                CommonUtilities.fnStoreErrorLog("Bioxia", "lnkAnaerobic800_Click", "Message=" + ex.Message + "Strace=" + ex.StackTrace, "");
            }
        }

        public void DownloadFile(string fileName)
        {
            string filePath = Server.MapPath(string.Format("~/ProductCatlog/{0}", fileName));

            Response.ContentType = "application/pdf";
            Response.AppendHeader("Content-Disposition", "attachment; filename=" + fileName);

            Response.WriteFile(filePath);

            Response.Flush();
            Response.End();
        }


        //protected void lnkCustomizeAnaerobicWrkStn_Click(object sender, EventArgs e)
        //{
        //    DownloadFile("CUSTOMIZE ANAEROBIC WORKSTATION.pdf");
        //}

        //protected void lnkAnaerobicJarFillingCat_Click(object sender, EventArgs e)
        //{
        //    DownloadFile("Anaerobic Workstation along with Jar Filling System.pdf");
        //}

        //protected void lnkAnaerobicWrkStn_Click(object sender, EventArgs e)
        //{
        //    DownloadFile("Anaerobic Jar Filling System.pdf");
        //}
        //protected void lnkAnaerobicJarFilling_Click(object sender, EventArgs e)
        //{
        //    DownloadFile("Anaerobic Jar Filling System CATALOGUE II.pdf");
        //}

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            try
            {
                LeadgenerationParamHome leadgeneration = new LeadgenerationParamHome();
                CommonLeadInfo commonLeadInfo = new CommonLeadInfo();
                var regex = new Regex(@"[^a-zA-Z0-9\s.,]");
                if (txtcaptcha.Text.ToLower() == Session["CaptchaVerify"].ToString())
                {
                    long number;
                    // Regex regex = new Regex("^[a-zA-Z0-9\\s]*$");              
                    bool success = long.TryParse(txtMobileNumber.Text.Trim(), out number);
                    if (success && !regex.IsMatch(txtMessage.Text.Trim()))
                    {
                        leadgeneration.Companyname = txtCompanyname.Text.Trim();
                        leadgeneration.Contactname = txtContactname.Text.Trim();
                        leadgeneration.CustomerEmailID = txtEmail.Text.Trim();
                        leadgeneration.customerMobileNo = txtMobileNumber.Text.Trim();
                        leadgeneration.Quantity = ddlQuantity.SelectedValue;
                        leadgeneration.ProductType = ddlEquipment.SelectedValue;
                        leadgeneration.Buytype = BuyType.SelectedValue;
                        leadgeneration.Message = txtMessage.Text.Trim();
                        leadgeneration.Source = "bioxia.co.in";

                        leadgeneration.Type = "InsertLead";
                        string message = commonLeadInfo.InsertLeadHomepage(leadgeneration);
                        if (message == "Success")
                        {
                            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('We have registered your request. We will get back to you As Soon As Possible')", true);
                        }
                        else
                        {
                            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Due to some technical glitch we are are not able to register your request. Please try after some time.')", true);
                        }
                    }
                    else
                    {
                        if (success == false)
                        {
                            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Please Enter Valid mobile number')", true);

                        }
                        else
                        {
                            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Special character not allow ')", true);

                        }
                    }


                }
                else
                {
                    ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Please Enter Correct captcha.')", true);

                    //rqrcaptcha.ErrorMessage = "Please enter correct captcha";
                    //rqrcaptcha.ForeColor = System.Drawing.Color.Red;
                }

            }
            catch (Exception ex)
            {
                CommonUtilities.fnStoreErrorLog("Bioxia", "btnSubmit_Click", "Message=" + ex.Message + "Strace=" + ex.StackTrace, "");
            }
        }

        //protected void lnkHypoxiaWrkstation_Click(object sender, EventArgs e)
        //{
        //    DownloadFile("H 300.pdf"); 
        //}

        //protected void HYPOXIA_H_300_Click(object sender, EventArgs e)
        //{
        //    DownloadFile("HYPOXIA H-300 CATALOG.pdf");
        //}

        //protected void HYPOXIA_H_500_Click(object sender, EventArgs e)
        //{
        //    DownloadFile("HYPOXIA H-500 CATALOG.pdf");
        //}

        //protected void HYPOXIA_H_800_Click(object sender, EventArgs e)
        //{
        //    DownloadFile("HYPOXIA H-800 CATALOG.pdf");
        //}

       

        protected void Downloadpdf_Click(object sender, EventArgs e)
        {
           
            ScriptManager.RegisterStartupScript(this, GetType(), "RefreshScript", "location.reload(true);", true);
        }

        protected void Downloadpdf_Click1(object sender, EventArgs e)
        {
            LinkButton btn = (LinkButton)(sender);
            string yourValue = btn.CommandArgument;

        }


        private void LoadProductCatalogues()
        {
            try
            {
                ProductCatalogInfo dal = new ProductCatalogInfo();

                var list = dal.GetAllCatalogsMeta();


                rptCatalog.DataSource = list;

                rptCatalog.DataBind();

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



        //protected void lnkAnaerobiccumMocrophilic_Click(object sender, EventArgs e)
        //{
        //    DownloadFile("Anaerobic Cum Microaerophilic Chamber Catalogue.pdf");
        //}

        //protected void lnkAnaerobiccumMicroPhilicWorkstationM300_Click(object sender, EventArgs e)
        //{
        //    DownloadFile("ANAEROBIC CUM MICROAEROPHILIC WORKSTATION M-300.pdf");
        //}

        //protected void CATA_300_Click(object sender, EventArgs e)
        //{
        //    DownloadFile("CATA-300.pdf");
        //}

        //protected void CATALOG_of_ANAEROBIC_WORKSTATION_A_100_Click(object sender, EventArgs e)
        //{
        //    DownloadFile("CATALOG of ANAEROBIC WORKSTATION A-100.pdf");
        //}

        //protected void CATALOG_of_ANAEROBIC_WORKSTATION_BIOXIA_II_Click(object sender, EventArgs e)
        //{
        //    DownloadFile("CATALOG of ANAEROBIC WORKSTATION BIOXIA II.pdf");
        //}
        //protected void Stomacher_Catalogue_Click(object sender, EventArgs e)
        //{
           //DownloadFile("Stomacher Lab Processor.pdf");
        //}
    }
}