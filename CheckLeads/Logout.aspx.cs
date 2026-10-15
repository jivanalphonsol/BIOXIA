using Bioxia.Models;
using System;

namespace Bioxia.CheckLeads
{
    public partial class Logout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LogoutHelper.ClearUserSession(Session);

            Response.Redirect("~/CheckLeads/Login.aspx");
        }
    }
}
