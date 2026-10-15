using Bioxia.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bioxia
{
    public partial class Blog : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            getdata();
        }
        public void getdata()
        {
            List<AddContent.Addblogcontentparam> getblockdata = new List<AddContent.Addblogcontentparam>();
            //List<AddContent.Addblogcontentparam> getblockdata = new List<AddContent.Addblogcontentparam>();
            AddContent addContent = new AddContent();
            getblockdata = addContent.GetItemsFromDatabase();
            BlogRepeater.DataSource = getblockdata;
            BlogRepeater.DataBind();

        }
    }
}
