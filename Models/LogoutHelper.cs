using System.Web.SessionState;

namespace Bioxia.Models
{
    public class LogoutHelper
    {
        public static void ClearUserSession(HttpSessionState session)
        {
            if (session != null)
            {
                session.Clear();
                session.Abandon();
            }
        }
    }
}
