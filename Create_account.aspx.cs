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

public partial class Create_account : System.Web.UI.Page
{
    string source, check_qur,ins_qur;
    SqlConnection con;
    SqlCommand cmd1, cmd2;
    protected void Page_Load(object sender, EventArgs e)
    {
                txtuser.Focus();
    }
    protected void btncreate_Click(object sender, EventArgs e)
    {
        source = "server=BLACKPEARL\\SQLEXPRESS;Initial Catalog=Login;Integrated Security=True";
        check_qur = "SELECT * FROM log";
        con = new SqlConnection(source);
        cmd1 = new SqlCommand(check_qur, con);
         
        int flag = 1;
        string user, pass, confirm;
        user = txtuser.Text;
        pass = txtpass.Text;
        confirm = txtconfirm.Text;
        con.Open();
        SqlDataReader rd = cmd1.ExecuteReader();
        while (rd.Read())
        {
            if (rd[0].ToString().Trim() == user)
            {
                flag = 0;
                break;
            }
        }
        if (flag == 0)
        {
            lblavailable.Text = "Username exists, select a different name";
            con.Close();
        }
        else
        {
            con.Close();
            if (pass == confirm)
            {
                ins_qur = "INSERT INTO log(username,password) VALUES('" + txtuser.Text + "','" + txtpass.Text + "')";
                cmd2 = new SqlCommand(ins_qur, con);
                cmd2.Parameters.AddWithValue("txtuser", txtuser.Text.Trim());
                cmd2.Parameters.AddWithValue("txtpass", txtpass.Text.Trim());
                con.Open();
                object obj = cmd2.ExecuteScalar();
                con.Close();
                Response.Write("Account created successfully");
                Response.Redirect("Group.aspx");
            }
            else
            {
                txtconfirm.Text = "";
                txtconfirm.Focus();
                lblmsg.Text = "Re-enter your password";
            }
        }
        con.Close();
    }
    protected void btnhome_Click(object sender, EventArgs e)
    {
        Response.Redirect("Group.aspx");
    }
    protected void btnmenu_Click(object sender, EventArgs e)
    {
        Response.Redirect("Group_menu.aspx");
    }
}
