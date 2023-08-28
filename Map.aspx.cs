using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class Map : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnext_Click(object sender, EventArgs e)
    {
        Session["user"] = "Normal";
        Response.Redirect("Menu.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Admin.aspx");
    }
    protected void btnexit_Click(object sender, EventArgs e)
    {
        Session["user"] = null;
        Environment.Exit(1);
    }
}
