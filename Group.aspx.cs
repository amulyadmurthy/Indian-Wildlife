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
using System.Data.SqlClient;

public partial class Login : System.Web.UI.Page
{
    string source, qur;
    SqlConnection con;
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        Helper.DisableCachingForCurrentPage(this.Response);
        if (Session["user"] == null)
        {
            Response.Redirect("Map.aspx");
        }
        else
        {
            txtuser.Focus();
        }
    }
    protected void btnlogin_Click(object sender, EventArgs e)
    {
        source  = "server=BLACKPEARL\\SQLEXPRESS;Initial Catalog=Login;Integrated Security=True";
        qur = "SELECT * FROM log";
        con = new SqlConnection(source);
        cmd = new SqlCommand(qur, con);
        con.Open();
        int flag = 0;
        string user, pass;
        user = txtuser.Text;
        pass = txtpass.Text;
        SqlDataReader rd = cmd.ExecuteReader();
        while (rd.Read())
        {
            if (rd[0].ToString().Trim() == user && rd[1].ToString().Trim() == pass)
            {
                flag = 1;
                break;
            }
        }
        if (flag == 1)
        {
            txtuser.Text = "";
            txtpass.Text = "";
            lblmsg.Visible = false;
            Session["user"] = user;
            Response.Redirect("Group_menu.aspx");
        }
        else
        {
            lblmsg.Visible = true;
            lblmsg.Text = "Invalid user name or password";
            txtpass.Text = "";
            txtpass.Focus();
        }
    }
    protected void btncancel_Click(object sender, EventArgs e)
    {
        txtuser.Text = "";
        txtpass.Text = "";
        txtuser.Focus();
    }
    protected void btnexit_Click(object sender, EventArgs e)
    {
        txtuser.Text = "";
        txtpass.Text = "";
        txtuser.Focus();
        con.Close();
        Response.Redirect("Menu.aspx");
    }
}