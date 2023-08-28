<%@ WebHandler Language="C#" Class="displayimages" %>

using System;
using System.Web;
using System.Configuration;
using System.IO;
using System.Data;
using System.Data.SqlClient;


public class displayimages : IHttpHandler 
{    
    public void ProcessRequest (HttpContext context) 
    {
        string conn = "server=BC0001\\SQLEXPRESS;Initial Catalog=Imagedb;Integrated Security=SSPI";
        SqlConnection con = new SqlConnection(conn);
        //string sql = "SELECT image FROM Imagedb WHERE id = @ID";
        
        /*Int32 num;
        if (context.Request.QueryString["id"] != null)
            num = Convert.ToInt32(context.Request.QueryString["id"]);
        else
            throw new ArgumentException("No parameter specified");
        context.Response.ContentType = "image/jpeg";
        Stream strm = ShowImage(num);
        byte[] buffer = new byte[4096];
        int byteSeq = strm.Read(buffer, 0, 4096);
        while (byteSeq > 0)
        {
            context.Response.OutputStream.Write(buffer, 0, byteSeq);
            byteSeq = strm.Read(buffer, 0, 4096);
        }*/
        SqlCommand command = new SqlCommand("select image from Imagedb where id = @id", con);
        command.Parameters.Add(new SqlParameter("@id", context.Request.QueryString["id"]));
        try
        {
            command.Connection.Open();
            SqlDataReader reader = command.ExecuteReader();
            DataTable dt = new DataTable();
            dt.Load(reader);
            byte[] binaryImage = (byte[])dt.Rows[0][0];
            reader.Close();
            context.Response.BinaryWrite(binaryImage);
        }
        catch (Exception ex)
        {
            throw ex;
        }
        finally
        {
            command.Connection.Close();
        } 
    }
 
    /*public Stream ShowImage(int num)
    {
        string conn = "server=BC0001\\SQLEXPRESS;Initial Catalog=Imagedb;Integrated Security=SSPI";
        SqlConnection connection = new SqlConnection(conn);
        string sql = "SELECT image FROM Imagedb WHERE id = @ID";
        SqlCommand cmd = new SqlCommand(sql, connection);
        cmd.CommandType = CommandType.Text;
        cmd.Parameters.AddWithValue("@ID",num);
        connection.Open();
        object img = cmd.ExecuteScalar();
        try
        {
            return new MemoryStream((byte[])img);
        }
        catch
        {
            return null;
        }
        finally
        {
            connection.Close();
        }
    }*/
 
    public bool IsReusable 
    {
        get 
        {
            return false;
        }
    }
}