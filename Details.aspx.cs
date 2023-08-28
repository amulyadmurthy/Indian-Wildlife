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

public partial class Details : System.Web.UI.Page
{
    string source, qur;
    SqlConnection con;
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        source = "Data Source=BLACKPEARL\\SQLEXPRESS;Initial Catalog=details;Integrated Security=True";
        qur = "SELECT * FROM details1";
        con = new SqlConnection(source);
        cmd = new SqlCommand(qur, con);
    }
    protected void imgbear_Click(object sender, ImageClickEventArgs e)
    {
        show_details("Black Bear");
    }
    protected void imgele_Click(object sender, ImageClickEventArgs e)
    {
        show_details("Elephant");
    }
    protected void imggiraffe_Click(object sender, ImageClickEventArgs e)
    {
        show_details("Giraffe");
    }
    protected void imglion_Click(object sender, ImageClickEventArgs e)
    {
        show_details("Lion");
    }
    protected void imgtiger_Click(object sender, ImageClickEventArgs e)
    {
        show_details("Tiger");
    }
    protected void imgzebra_Click(object sender, ImageClickEventArgs e)
    {
        show_details("Zeba");
    }
    protected void imgrhino_Click(object sender, ImageClickEventArgs e)
    {
        show_details("Rhinoceros");
    }
    protected void imgleopard_Click(object sender, ImageClickEventArgs e)
    {
        show_details("Leopard");
    }
    protected void imgsnow_Click(object sender, ImageClickEventArgs e)
    {
        show_details("Snow Leopard");
    }
    protected void imgpolar_Click(object sender, ImageClickEventArgs e)
    {
        show_details("Polar Bear");
    }
    protected void show_details(string selected_animal)
    {
        con.Open();
        SqlDataReader rd = cmd.ExecuteReader();
        while (rd.Read())
        {
            if (selected_animal == rd[1].ToString().Trim())
            {
                lblanimal.Text = rd[1].ToString();
                lblscientific.Text = rd[2].ToString();
                lblfamily.Text = rd[3].ToString();
                lblheight.Text = rd[4].ToString();
                lblweight.Text = rd[5].ToString();
                lblspan.Text = rd[6].ToString();
            }
        }
        con.Close();
    }
}
