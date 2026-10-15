using Bioxia.Models;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bioxia
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

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
                //lnkContactUs.HRef = "Index.aspx#contactformSection";
                //ClearAll();
            }
            catch (Exception ex)
            {
                CommonUtilities.FnWriteErrorLog("GenerateLead", ex.StackTrace);
            }

        }
        protected void btnCntSubmit_Click(object sender, EventArgs e)
        {

           
            try
            {
                if (!Page.IsValid)
                    return;
                // ── CAPTCHA CHECK ──────────────────────────────
                if (Session["CaptchaVerify"] == null)
                {
                    ScriptManager.RegisterClientScriptBlock(this, GetType(), "msg",
                        "alert('Captcha expired. Please refresh and try again.');", true);
                    return;
                }

                if (!txtcaptcha.Text.Trim().Equals(
                        Session["CaptchaVerify"].ToString().Trim(),
                        StringComparison.OrdinalIgnoreCase))
                {
                    ScriptManager.RegisterClientScriptBlock(this, GetType(), "msg",
                        "alert('Invalid Captcha. Please enter correct captcha.');", true);
                    txtcaptcha.Focus();
                    return;
                }

                // ── FIELD VALIDATION ──────────────────────────
                if (string.IsNullOrWhiteSpace(txtCustName.Text))
                {
                    ScriptManager.RegisterClientScriptBlock(this, GetType(), "msg",
                        "alert('Name cannot be blank.');", true);
                    txtCustName.Focus();
                    return;
                }

                if (string.IsNullOrWhiteSpace(txtCustEmailId.Text))
                {
                    ScriptManager.RegisterClientScriptBlock(this, GetType(), "msg",
                        "alert('Email Id cannot be blank.');", true);
                    txtCustEmailId.Focus();
                    return;
                }

                if (string.IsNullOrWhiteSpace(txtCntMessage.Text))
                {
                    ScriptManager.RegisterClientScriptBlock(this, GetType(), "msg",
                        "alert('Please enter some details in the Message box.');", true);
                    txtCntMessage.Focus();
                    return;
                }

                // ── MOBILE PARSE (numeric(18,0) in DB) ────────
                // Mobile is optional — send DBNull if blank
                object mobileParam = DBNull.Value;
                string mobileRaw = txtMobileNo.Text.Trim();
                if (!string.IsNullOrEmpty(mobileRaw))
                {
                    if (long.TryParse(mobileRaw, out long mobileVal))
                        mobileParam = mobileVal;
                    else
                    {
                        ScriptManager.RegisterClientScriptBlock(this, GetType(), "msg",
                            "alert('Please enter a valid mobile number.');", true);
                        txtMobileNo.Focus();
                        return;
                    }
                }

                // ── INSERT ────────────────────────────────────
                using (SqlConnection con = new SqlConnection(
                    ConfigurationManager.ConnectionStrings["Sqlconnection"].ConnectionString))
                {
                    using (SqlCommand cmd = new SqlCommand("alpha.SP_InsertContactLead", con))
                    {
                        cmd.CommandType = CommandType.StoredProcedure;

                        cmd.Parameters.Add("@customername", SqlDbType.VarChar, 100).Value = txtCustName.Text.Trim();
                        cmd.Parameters.Add("@customeremail", SqlDbType.VarChar, 30).Value = txtCustEmailId.Text.Trim();
                        cmd.Parameters.Add("@custmobileno", SqlDbType.Decimal).Value = mobileParam;
                        cmd.Parameters["@custmobileno"].Precision = 18;
                        cmd.Parameters["@custmobileno"].Scale = 0;
                        cmd.Parameters.Add("@message", SqlDbType.VarChar, 500).Value = txtCntMessage.Text.Trim();
                        cmd.Parameters.Add("@source", SqlDbType.VarChar, 50).Value = "bioxia.co.in";
                        cmd.Parameters.Add("@subject", SqlDbType.VarChar, 200).Value = txtSubject.Text.Trim();

                        con.Open();

                        using (SqlDataReader dr = cmd.ExecuteReader())
                        {
                            if (dr.HasRows && dr.Read())
                            {
                                int status = Convert.ToInt32(dr["Status"]);

                                if (status == 1)
                                {
                                    ClearContactForm();
                                    Session["CaptchaVerify"] = null;

                                    ScriptManager.RegisterClientScriptBlock(this, GetType(), "msg",
                                        "alert('Thank you! We have received your message and will get back to you within 24 hours.');",
                                        true);
                                }
                                else
                                {
                                    string dbMsg = dr["Message"].ToString();
                                    ScriptManager.RegisterClientScriptBlock(this, GetType(), "msg",
                                        $"alert('Could not submit. Please try again. ({dbMsg.Replace("'", "")})');",
                                        true);
                                }
                            }
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                CommonUtilities.FnWriteErrorLog("btnCntSubmit_Click", ex.ToString());
                ScriptManager.RegisterClientScriptBlock(this, GetType(), "msg",
                    "alert('An unexpected error occurred. Please try again later.');", true);
            }
        }

        private void ClearContactForm()
        {
            txtCustName.Text = "";
            txtCustEmailId.Text = "";
            txtMobileNo.Text = "";
            txtSubject.Text = "";
            txtCntMessage.Text = "";
            txtcaptcha.Text = "";
        }
    }
}