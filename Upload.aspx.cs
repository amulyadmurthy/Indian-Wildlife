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

public partial class Upload : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    
    protected void btnupload_Click1(object sender, EventArgs e)
    {
        SqlConnection connection = null;
        try
        {
            FileUpload img = (FileUpload)FileUpload1;
            byte[] imgbyte = null;
            if (img.HasFile && img.PostedFile != null)
            {
                HttpPostedFile file = FileUpload1.PostedFile;
                imgbyte = new byte[file.ContentLength];
                file.InputStream.Read(imgbyte, 0, file.ContentLength);
            }
            string conn = "Data Source=BLACKPEARL\\SQLEXPRESS;Initial Catalog=upload;Integrated Security=True";
            connection = new SqlConnection(conn);
            connection.Open();
           string username = txtuser.Text;


            string sql = "INSERT INTO upload1(username,image) VALUES(@amulya,@img) SELECT @@IDENTITY";
            SqlCommand cmd = new SqlCommand(sql, connection);
            cmd.Parameters.AddWithValue("@amulya", txtuser.Text.Trim());
            cmd.Parameters.AddWithValue("@img", imgbyte);
            int id = Convert.ToInt32(cmd.ExecuteScalar());
            //Image1.ImageUrl = "~/showimage.ashx?id=" + id;
            Image1.ImageUrl = FileUpload1.PostedFile.FileName;
        }
        catch
        {
            lblmsg.Text = "There was an error";
        }
        finally
        {
            connection.Close();
        }
    }
}
