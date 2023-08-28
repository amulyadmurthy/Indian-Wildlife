<%@ Page Language="C#" AutoEventWireup="true" CodeFile="End_Animals.aspx.cs" Inherits="End_animals" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;&nbsp;
        <div style="z-index: 100; left: 2px; background-image: url(181.jpg); width: 1625px;
            position: absolute; top: 4px; height: 590px">
        <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource2" Style="z-index: 100;
            left: 11px; position: absolute; top: 83px" AutoGenerateColumns="False" DataKeyNames="slno">
            <Columns>
                <asp:BoundField DataField="slno" HeaderText="slno" ReadOnly="True" SortExpression="slno" />
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
            </Columns>
        </asp:GridView>
            &nbsp;
            <br />
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConflictDetection="CompareAllValues"
            ConnectionString="<%$ ConnectionStrings:ConnectionString4 %>" DeleteCommand="DELETE FROM [enanimals] WHERE [slno] = @original_slno AND [name] = @original_name"
            InsertCommand="INSERT INTO [enanimals] ([slno], [name]) VALUES (@slno, @name)"
            OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [enanimals]"
            UpdateCommand="UPDATE [enanimals] SET [name] = @name WHERE [slno] = @original_slno AND [name] = @original_name">
            <DeleteParameters>
                <asp:Parameter Name="original_slno" Type="Decimal" />
                <asp:Parameter Name="original_name" Type="String" />
            </DeleteParameters>
            <UpdateParameters>
                <asp:Parameter Name="name" Type="String" />
                <asp:Parameter Name="original_slno" Type="Decimal" />
                <asp:Parameter Name="original_name" Type="String" />
            </UpdateParameters>
            <InsertParameters>
                <asp:Parameter Name="slno" Type="Decimal" />
                <asp:Parameter Name="name" Type="String" />
            </InsertParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
        <asp:DetailsView ID="DetailsView1" runat="server" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="slno" DataSourceID="SqlDataSource2" Height="50px" Style="z-index: 101; left: 422px; position: absolute;
            top: 106px" Visible="False" Width="125px">
            <Fields>
                <asp:BoundField DataField="slno" HeaderText="slno" ReadOnly="True" SortExpression="slno" />
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
            </Fields>
        </asp:DetailsView>
            <asp:Button ID="Button1" runat="server" PostBackUrl="~/Menu.aspx" Style="z-index: 102;
                left: 223px; position: absolute; top: 6px" Text="Menu" Width="81px" />
            <asp:Button ID="Button2" runat="server" Style="z-index: 104; left: 314px; position: absolute;
                top: 6px" Text="Home Page" Height="26px" Width="81px" PostBackUrl="~/Map.aspx" />
        </div>
        &nbsp;
    
    </div>
    </form>
</body>
</html>
