using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace Bioxia
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {
            //RoutePage(RouteTable.Routes);
            RegisterRoutes(RouteTable.Routes);
        }

        //protected void Session_Start(object sender, EventArgs e)
        //{

        //}

        //protected void Application_BeginRequest(object sender, EventArgs e)
        //{

        //}

        //protected void Application_AuthenticateRequest(object sender, EventArgs e)
        //{

        //}

        //protected void Application_Error(object sender, EventArgs e)
        //{

        //}

        //protected void Session_End(object sender, EventArgs e)
        //{

        //}

        //protected void Application_End(object sender, EventArgs e)
        //{

        //}

        //static void RoutePage(RouteCollection route)
        //{
        //    route.MapPageRoute("Anaerobic_Workstation", "Anaerobic_Workstation", "~/anaerobic_workstation.aspx");
        //    route.MapPageRoute("micro_workstation", "microaerophilic-workstations-m300-m500-m800", "~/micro_workstation.aspx");
        //}
      private static void RegisterRoutes(RouteCollection routes)
        {
            //routes.MapPageRoute("Anaerobic_Workstation", "Anaerobic_Workstation", "~/anaerobic_workstation.aspx", false, null, new RouteValueDictionary { { "name", "value" } });
            //routes.MapPageRoute("Microaerophilic_Workstations", "microaerophilic-workstations-m300-m500-m800", "~/micro_workstation.aspx", false, null, new RouteValueDictionary { { "name", "value" } });

            routes.MapPageRoute("Anaerobic_Workstation", "Anaerobic-Workstation", "~/anaerobic_workstation.aspx");
            routes.MapPageRoute("Microaerophilic_Workstations", "microaerophilic-workstations-m300-m500-m800", "~/micro_workstation.aspx");
            routes.MapPageRoute("uv_viewing", "Uv-viewing-cabinet-essentials", "~/uv_viewing.aspx");
            routes.MapPageRoute("physoxia_workstation", "hypoxic-workstations-guide", "~/physoxia_workstation.aspx");
            routes.MapPageRoute("chamber", "enhancing-cell-culture-control-guide", "~/chamber.aspx");

        }
    }
}