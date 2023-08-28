<%@ WebHandler Language="C#" Class="showimage" %>

using System;
using System.Configuration;
using System.Web;
using System.IO;
using System.Data;
using System.Data.SqlClient;

public class showimage : IHttpHandler {
    
    public void ProcessRequest (HttpContext context) 
    {
        Int32 num;
        if (context.Request.QueryString["id"] != null)
            num = Convert.ToInt32(context.Request.QueryString["id"]);
        else
            throw new ArgumentException("No parameter specified");
        context.Response.ContentType = "image/jpeg";
        Stream strm = ShowEmpImage(num);
        byte[] buffer = new byte[4096];
        int byteSeq = strm.Read(buffer, 0, 4096);
        while (byteSeq > 0)
        {
            context.Response.OutputStream.Write(buffer, 0, byteSeq);
            byteSeq = strm.Read(buffer, 0, 4096);
        }
    }
    public Stream ShowEmpImage(int num)
    {
        string conn = "server=BC000\\SQLEXPRESS;Initial Catalog=Imagedb;Integrated Security=SSPI";
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
    }
 
    public bool IsReusable {
        get {
            return false;
        }
    }

}