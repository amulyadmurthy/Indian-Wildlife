using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

/// <summary>
/// Summary description for Helper
/// </summary>
public class Helper
{
	public Helper()
	{
	}

    public static void DisableCachingForCurrentPage(HttpResponse response)
    {
        response.Cache.SetAllowResponseInBrowserHistory(false);
        response.Cache.SetCacheability(HttpCacheability.NoCache);
        response.Cache.SetNoStore();
        response.Cache.SetExpires(DateTime.Now.AddSeconds(-10));
        response.Cache.SetValidUntilExpires(true);
    }
}
