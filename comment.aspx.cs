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

public partial class comment : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
      /*  DataSet ds = null;
        System.Data.SqlClient.SqlConnection con = new System.Data.SqlClient.SqlConnection("server=BC0001\\SQLEXPRESS;database=commentsDatabase;trusted_connection=true");
        System.Data.SqlClient.SqlCommand cmd = new System.Data.SqlClient.SqlCommand("select * from comments");
        con.Open
        cmd.CommandType = System.Data.CommandType.Text;
        ds = new DataSet();
        System.Data.SqlClient.SqlDataAdapter da = new System.Data.SqlClient.SqlDataAdapter();
        cmd.CommandText = "select * from comments";
        cmd.Connection = con;
        da.SelectCommand = cmd;
        da.Fill(ds);
        TextBox1.Text = Request.Form.Get("textbox1");
        TextBox2.Text = Request.Form.Get("textbox2");
        TextBox3.Text = Request.Form.Get("textbox3");
        TextBox4.Text = Request.Form.Get("textbox4");
        string qry;
        int ReturnValue;

        qry = "insert into comments values("+TextBox1.Text+"," +TextBox2.Text+","+TextBox3.Text+","+TextBox4.Text+")";
        System.Data.SqlClient.SqlCommand insertcmd=new System.Data.SqlClient.SqlCommand(qry,con);
        ReturnValue = insertcmd.ExecuteNonQuery();

        if(ReturnValue<0)
        {
            TextBox2.Text="cannot insert the new information RETRY!!!!!!";
        }
    */

    }
    protected void DetailsView1_PageIndexChanging(object sender, DetailsViewPageEventArgs e)
    {

    }
}
