<%@ Page Language="C#" AutoEventWireup="true" CodeFile="view comments.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;<br />
        &nbsp;&nbsp;
        <div style="z-index: 100; left: 0px; background-image: url(004.JPG); width: 851px;
            position: absolute; top: 0px; height: 478px">
            &nbsp;&nbsp;
            <asp:DataList ID="DataList1" runat="server" DataKeyField="username" DataSourceID="SqlDataSource1"
                Style="z-index: 100; left: 89px; position: absolute; top: 122px" Height="125px" OnSelectedIndexChanged="DataList1_SelectedIndexChanged">
                <ItemTemplate>
                username:
                    <asp:Label ID="usernameLabel" runat="server" Text='<%# Eval("username") %>'></asp:Label><br />
                comment:
                    <asp:Label ID="commentLabel" runat="server" Text='<%# Eval("comment") %>'></asp:Label><br />
                    <br />
                </ItemTemplate>
            </asp:DataList>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString5 %>"
                DeleteCommand="DELETE FROM [comments] WHERE [username] = @username" InsertCommand="INSERT INTO [comments] ([username], [speciename], [comment]) VALUES (@username, @speciename, @comment)"
                SelectCommand="SELECT * FROM [comments]" UpdateCommand="UPDATE [comments] SET [speciename] = @speciename, [comment] = @comment WHERE [username] = @username">
                <DeleteParameters>
                    <asp:Parameter Name="username" Type="String" />
                </DeleteParameters>
                <UpdateParameters>
                    <asp:Parameter Name="speciename" Type="String" />
                    <asp:Parameter Name="comment" Type="String" />
                    <asp:Parameter Name="username" Type="String" />
                </UpdateParameters>
                <InsertParameters>
                    <asp:Parameter Name="username" Type="String" />
                    <asp:Parameter Name="speciename" Type="String" />
                    <asp:Parameter Name="comment" Type="String" />
                </InsertParameters>
            </asp:SqlDataSource>
            &nbsp;
            <asp:SqlDataSource ID="SqlDataSource1" runat="server"
                ConnectionString="<%$ ConnectionStrings:ConnectionString7 %>"
                OldValuesParameterFormatString="original_{0}"
                SelectCommand="SELECT * FROM [comment]">
            </asp:SqlDataSource>
            <asp:Button ID="btnmenu" runat="server" PostBackUrl="~/Group_menu.aspx" Style="z-index: 102;
                left: 188px; position: absolute; top: 26px" Text="Group Menu" Width="91px" />
        </div>
    
    </div>
    </form>
</body>
</html>
