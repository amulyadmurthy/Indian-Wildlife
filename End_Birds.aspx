<%@ Page Language="C#" AutoEventWireup="true" CodeFile="End_Birds.aspx.cs" Inherits="End_Birds" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
<script language="javascript" type="text/javascript">
// <!CDATA[

function DIV1_onclick() {

}

// ]]>
</script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;
        <div id="DIV1" style="z-index: 100; left: 0px; width: 743px; position: absolute;
            top: 0px; height: 618px; background-image: url(Fancy_Birds_-_HD_Wildlife_Birds_photography_14_1280x800.jpg);" onclick="return DIV1_onclick()">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="slno"
                DataSourceID="SqlDataSource1" Style="z-index: 100; left: 66px; position: absolute;
                top: 111px">
                <Columns>
                    <asp:BoundField DataField="slno" HeaderText="slno" ReadOnly="True" SortExpression="slno" />
                    <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                </Columns>
            </asp:GridView>
            <asp:DetailsView ID="DetailsView1" runat="server" AllowPaging="True" AutoGenerateRows="False"
                DataKeyNames="slno" DataSourceID="SqlDataSource1" Height="50px" Style="z-index: 101;
                left: 246px; position: absolute; top: 178px" Visible="False" Width="125px" OnPageIndexChanging="DetailsView1_PageIndexChanging">
                <Fields>
                    <asp:BoundField DataField="slno" HeaderText="slno" ReadOnly="True" SortExpression="slno" />
                    <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
                </Fields>
            </asp:DetailsView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server"
                ConnectionString="<%$ ConnectionStrings:ConnectionString3 %>" DeleteCommand="DELETE FROM [enbirds] WHERE [slno] = @original_slno"
                InsertCommand="INSERT INTO [enbirds] ([slno], [name]) VALUES (@slno, @name)"
                OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [enbirds]"
                UpdateCommand="UPDATE [enbirds] SET [name] = @name WHERE [slno] = @original_slno">
                <DeleteParameters>
                    <asp:Parameter Name="original_slno" Type="Decimal" />
                </DeleteParameters>
                <UpdateParameters>
                    <asp:Parameter Name="name" Type="String" />
                    <asp:Parameter Name="original_slno" Type="Decimal" />
                </UpdateParameters>
                <InsertParameters>
                    <asp:Parameter Name="slno" Type="Decimal" />
                    <asp:Parameter Name="name" Type="String" />
                </InsertParameters>
            </asp:SqlDataSource>
            <asp:Button ID="btnhome" runat="server" BackColor="#C0FFFF" BorderColor="Lime" PostBackUrl="~/Map.aspx"
                Style="z-index: 102; left: 194px; position: absolute; top: 6px" Text="Home Page" />
            <asp:Button ID="btnmenu" runat="server" BackColor="#C0FFC0" BorderColor="Lime" OnClick="btnmenu_Click"
                PostBackUrl="~/Menu.aspx" Style="z-index: 104; left: 307px; position: absolute;
                top: 7px" Text="Menu" Width="100px" />
        </div>
    
    </div>
        &nbsp;
    </form>
</body>
</html>
