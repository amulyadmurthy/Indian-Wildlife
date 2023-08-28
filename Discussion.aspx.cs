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

public partial class Discussion : System.Web.UI.Page
{
    string source,qur;
    SqlConnection con;
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        source="server=BLACKPEARL\\SQLEXPRESS;Initial Catalog=comment;Integrated Security=True";
        qur = "SELECT * FROM com";
        con = new SqlConnection(source);
        cmd = new SqlCommand(qur,con);
        con.Open();
       // txtpost.Text = "";
       // txtpost.Focus();
        Label2.Text = Convert.ToString(Session["user"]);
    }
   
    protected void btncancel_Click(object sender, EventArgs e)
    {
       // txtpost.Text = "";
        //txtpost.Focus();
    }
   protected void post_list_Click(object sender, BulletedListEventArgs e)
    {
  /*      source = "server=BLACKPEARL\\SQLEXPRESS;Initial Catalog=comment;Integrated Security=True";
        qur = "SELECT * FROM com";
        con = new SqlConnection(source);
        cmd = new SqlCommand(qur, con);
        con.Open();
        post_list.Items.Add(qur);
        txtpost.Text = "";
        txtpost.Focus();*/
       
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //string post;
        //post = txtpost.Text;
        //qur = "INSERT into com(username,comment)";
    }
}
