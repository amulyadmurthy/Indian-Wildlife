<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Animals.aspx.cs" Inherits="Animals" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp; &nbsp; &nbsp;<br />
        <br />
        <div style="z-index: 100; left: 0px; background-image: url(wayanad-wildlife-sanctuary-1024x768.jpg);
            width: 1323px; position: absolute; top: 0px; height: 748px">
        <asp:Button ID="btnhome" runat="server" BackColor="#8080FF" PostBackUrl="~/Map.aspx"
            Style="z-index: 100; left: 8px; position: absolute; top: 27px" Text="Home Page" BorderColor="Blue" OnClick="btnhome_Click" />
        <asp:Button ID="btnmenu" runat="server" PostBackUrl="~/Menu.aspx" Style="z-index: 101;
            left: 121px; position: absolute; top: 27px" Text="Menu" Width="100px" BackColor="#8080FF" BorderColor="Blue" />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [animals] WHERE [Slno] = @original_Slno"
            InsertCommand="INSERT INTO [animals] ([State], [CommonName], [ScientificName]) VALUES (@State, @CommonName, @ScientificName)"
            OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [animals]"
            UpdateCommand="UPDATE [animals] SET [State] = @State, [CommonName] = @CommonName, [ScientificName] = @ScientificName WHERE [Slno] = @original_Slno">
            <DeleteParameters>
                <asp:Parameter Name="original_Slno" Type="Int32" />
            </DeleteParameters>
            <UpdateParameters>
                <asp:Parameter Name="State" Type="String" />
                <asp:Parameter Name="CommonName" Type="String" />
                <asp:Parameter Name="ScientificName" Type="String" />
                <asp:Parameter Name="original_Slno" Type="Int32" />
            </UpdateParameters>
            <InsertParameters>
                <asp:Parameter Name="State" Type="String" />
                <asp:Parameter Name="CommonName" Type="String" />
                <asp:Parameter Name="ScientificName" Type="String" />
            </InsertParameters>
        </asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Slno"
            DataSourceID="SqlDataSource1" Style="z-index: 102; left: 15px; position: absolute;
            top: 88px" CellPadding="4" ForeColor="#333333" GridLines="None" Height="133px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:BoundField DataField="Slno" HeaderText="Slno" ReadOnly="True" SortExpression="Slno" />
                <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
                <asp:BoundField DataField="CommonName" HeaderText="CommonName" SortExpression="CommonName" />
                <asp:BoundField DataField="ScientificName" HeaderText="ScientificName" SortExpression="ScientificName" />
            </Columns>
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#D1DDF1" ForeColor="#333333" Font-Bold="True" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="White" />
            <RowStyle BackColor="#EFF3FB" />
            <EditRowStyle BackColor="#2461BF" />
        </asp:GridView>
        <asp:DetailsView ID="DetailsView1" runat="server" AllowPaging="True" AutoGenerateRows="False"
            DataKeyNames="Slno" DataSourceID="SqlDataSource1"
            Height="50px" Style="z-index: 103; left: 594px; position: absolute; top: 296px"
            Visible="False" Width="125px">
            <Fields>
                <asp:BoundField DataField="Slno" HeaderText="Slno" ReadOnly="True" SortExpression="Slno" />
                <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
                <asp:BoundField DataField="CommonName" HeaderText="CommonName" SortExpression="CommonName" />
                <asp:BoundField DataField="ScientificName" HeaderText="ScientificName" SortExpression="ScientificName" />
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
            </Fields>
        </asp:DetailsView>
            &nbsp;
        </div>
        &nbsp;&nbsp;<br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <br />
        &nbsp; &nbsp; &nbsp;
        <br />
        <br />
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    
    </div>
    </form>
</body>
</html>
