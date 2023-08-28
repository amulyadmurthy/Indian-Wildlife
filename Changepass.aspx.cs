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

public partial class Changepass : System.Web.UI.Page
{
    string source, qur, qur1;
    SqlConnection con;
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        //con.Open();
    }
    protected void ok_Click(object sender, EventArgs e)
    {
     
        source = "server=Data Source=BLACKPEARL\\SQLEXPRESS;Initial Catalog=Login;Integrated Security=True";
        qur = "SELECT * FROM log";
        con = new SqlConnection(source);
        cmd = new SqlCommand(qur, con);
        string user, current_pass, new_pass, pwd;
        user = txuser.Text;
        current_pass = txtcurpass.Text;
        new_pass = txtnewpass.Text;
        pwd = txtpass.Text;
        int flag = 0;
        SqlDataReader rd = cmd.ExecuteReader();
        while (rd.Read())
        {
            if ((rd[0].ToString().Trim() == user) && (rd[1].ToString().Trim() == current_pass))
            {
                if (new_pass == pwd)
                {
                    
                     Response.Write("Password changed successfully");
                    flag = 1;
                    break;
                }
                else
                {
                    lblmsg.Text = "Re-enter new password";
                    txtpass.Text = "";
                    txtpass.Focus();
                    flag = 1;
                }
            }
        }
        if (flag == 1)
        {
            qur1 = "UPDATE log SET password = '+pwd+'WHERE username='+user+'AND password='+current_pass'";
            con.Open();    
        SqlCommand cmd1 = new SqlCommand(qur1, con);
            object x = cmd1.ExecuteNonQuery();
        }
        else
        {
            lblmsg.Visible = true;
            lblmsg.Text = "Current password is invalid";
            txtcurpass.Text = "";
            txtnewpass.Text = "";
            txtpass.Text = "";
            txtcurpass.Focus();
        }
        
            int n = Convert.ToInt32();
            if (n == 0)
            {
                lblmsg.Text = "No update";
            }
    }
}
