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

public partial class Group_menu : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        /*Helper.DisableCachingForCurrentPage(this.Response);

        if (Session["user"] == null)
        {
            Response.Redirect("Group.aspx");
        }*/
        Label1.Text = Convert.ToString(Session["user"]);
    }
    protected void btnout_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Session.Abandon();
       // Session["user"] = null;
        
        Response.Redirect("Group.aspx");
    }
    protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
    {

    }
}
