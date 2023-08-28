<%@ Page Language="C#" AutoEventWireup="true" CodeFile="comment.aspx.cs" Inherits="comment" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp;&nbsp;<br />
        <br />
        &nbsp;<br />
        &nbsp;&nbsp;
        <br />
        <div style="z-index: 100; left: 0px; background-image: url(Giraffe-22-BU8IUDIBTI-1600x1200[2].jpg);
            width: 1428px; position: absolute; top: 0px; height: 894px">
            &nbsp;&nbsp;<br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="Username"
                DataSourceID="SqlDataSource2" Height="127px" Style="z-index: 100; left: 266px; position: absolute;
                top: 169px" Width="258px" OnPageIndexChanging="DetailsView1_PageIndexChanging">
                <Fields>
                    <asp:BoundField DataField="username" HeaderText="username" ReadOnly="True" SortExpression="username" />
                    <asp:BoundField DataField="comment" HeaderText="comment" SortExpression="comment" />
                    <asp:CommandField ShowInsertButton="True" ShowDeleteButton="True" />
                </Fields>
            </asp:DetailsView>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString6 %>"
                DeleteCommand="DELETE FROM [comment] WHERE [username] = @username" InsertCommand="INSERT INTO [comment] ([username], [comment]) VALUES (@username, @comment)"
                SelectCommand="SELECT * FROM [comment]" UpdateCommand="UPDATE [comment] SET [comment] = @comment WHERE [username] = @username">
                <DeleteParameters>
                    <asp:Parameter Name="username" Type="String" />
                </DeleteParameters>
                <UpdateParameters>
                    <asp:Parameter Name="comment" Type="String" />
                    <asp:Parameter Name="username" Type="String" />
                </UpdateParameters>
                <InsertParameters>
                    <asp:Parameter Name="username" Type="String" />
                    <asp:Parameter Name="comment" Type="String" />
                </InsertParameters>
            </asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues"
                ConnectionString="Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\comment.mdf;Integrated Security=True;User Instance=True"
                DeleteCommand="DELETE FROM [comment] WHERE [username] = @original_username AND [comment] = @original_comment"
                InsertCommand="INSERT INTO [comment] ([username], [comment]) VALUES (@username, @comment)"
                OldValuesParameterFormatString="original_{0}" ProviderName="System.Data.SqlClient"
                SelectCommand="SELECT * FROM [comment]" UpdateCommand="UPDATE [comment] SET [comment] = @comment WHERE [username] = @original_username AND [comment] = @original_comment">
                <DeleteParameters>
                    <asp:Parameter Name="original_username" Type="String" />
                    <asp:Parameter Name="original_comment" Type="String" />
                </DeleteParameters>
                <UpdateParameters>
                    <asp:Parameter Name="comment" Type="String" />
                    <asp:Parameter Name="original_username" Type="String" />
                    <asp:Parameter Name="original_comment" Type="String" />
                </UpdateParameters>
                <InsertParameters>
                    <asp:Parameter Name="username" Type="String" />
                    <asp:Parameter Name="comment" Type="String" />
                </InsertParameters>
            </asp:SqlDataSource>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;
    
    </div>
    </form>
</body>
</html>
