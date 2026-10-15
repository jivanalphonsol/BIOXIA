using Bioxia.Models;
using System;
using System.Data;
using System.Web.UI;

namespace Bioxia.CheckLeads
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.AppendHeader("Access-Control-Allow-Origin", "*");

            if (!IsPostBack)
            {
                imgCaptcha.ImageUrl = "~/Captcha.aspx?" + DateTime.Now.Ticks;
            }
        }

        protected void btnRefreshCaptcha_Click(object sender, EventArgs e)
        {
            imgCaptcha.ImageUrl = "~/Captcha.aspx?" + DateTime.Now.Ticks;
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            lblCaptchaError.Text = "";

            // Check Username
            if (string.IsNullOrWhiteSpace(txtUserName.Text))
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage",
                    "alert('Please enter User Name.');", true);
                return;
            }

            // Check Password
            if (string.IsNullOrWhiteSpace(txtPassword.Text))
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage",
                    "alert('Please enter Password.');", true);
                return;
            }

            // Check Captcha
            if (string.IsNullOrWhiteSpace(txtCaptcha.Text))
            {
                lblCaptchaError.Text = "Please enter Captcha.";
                return;
            }

            // Check Session
            if (Session["CaptchaVerify"] == null)
            {
                lblCaptchaError.Text = "Captcha expired. Please refresh and try again.";
                imgCaptcha.ImageUrl = "~/Captcha.aspx?" + DateTime.Now.Ticks;
                return;
            }

            // Validate Captcha
            if (txtCaptcha.Text.Trim().ToLower() != Session["CaptchaVerify"].ToString())
            {
                lblCaptchaError.Text = "Invalid Captcha.";

                txtCaptcha.Text = "";
                Session.Remove("CaptchaVerify");

                imgCaptcha.ImageUrl = "~/Captcha.aspx?" + DateTime.Now.Ticks;

                return;
            }

            // Captcha Correct
            Session.Remove("CaptchaVerify");

            DataTable dtUserDetails = new DataTable();

            LoginDetails login = new LoginDetails();
            LoginParam loginParam = new LoginParam();

            loginParam.Type = "GetUserDetails";
            loginParam.UserName = txtUserName.Text.Trim();
            loginParam.Password = txtPassword.Text.Trim();

            dtUserDetails = login.CheckUser(loginParam);

            if (dtUserDetails.Rows.Count > 0 &&
                Convert.ToString(dtUserDetails.Rows[0]["Result"]) == "Success")
            {
                Session["UserName"] = txtUserName.Text.Trim();
                Session["UserFullName"] = dtUserDetails.Rows[0]["userfullname"].ToString();

                Response.Redirect("~/CheckLeads/ViewGeneratedLeads.aspx", false);
                Context.ApplicationInstance.CompleteRequest();
            }
            else
            {
                txtCaptcha.Text = "";
                imgCaptcha.ImageUrl = "~/Captcha.aspx?" + DateTime.Now.Ticks;

                ScriptManager.RegisterClientScriptBlock(
                    this,
                    this.GetType(),
                    "alertMessage",
                    "alert('Please enter valid User Name and Password.');",
                    true);
            }
        }
    }
}