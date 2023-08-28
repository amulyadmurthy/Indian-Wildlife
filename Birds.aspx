<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Birds.aspx.cs" Inherits="Birds" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp; &nbsp;&nbsp;
        <br />
    
    </div>
        &nbsp;
        <div style="z-index: 100; left: 0px; background-image: url(Fancy_Birds_-_HD_Wildlife_Birds_photography_14_1280x800.jpg);
            width: 762px; position: absolute; top: 0px; height: 676px">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Slno"
                DataSourceID="SqlDataSource1" Style="z-index: 100; left: 29px; position: absolute;
                top: 87px">
                <Columns>
                    <asp:BoundField DataField="Slno" HeaderText="Slno" InsertVisible="False" ReadOnly="True"
                        SortExpression="Slno" />
                    <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
                    <asp:BoundField DataField="CommonName" HeaderText="CommonName" SortExpression="CommonName" />
                    <asp:BoundField DataField="ScientificName" HeaderText="ScientificName" SortExpression="ScientificName" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server"></asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server"
                ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" DeleteCommand="DELETE FROM [birds] WHERE [Slno] = @original_Slno"
                InsertCommand="INSERT INTO [birds] ([State], [CommonName], [ScientificName]) VALUES (@State, @CommonName, @ScientificName)"
                OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [birds]"
                UpdateCommand="UPDATE [birds] SET [State] = @State, [CommonName] = @CommonName, [ScientificName] = @ScientificName WHERE [Slno] = @original_Slno">
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
            <asp:Button ID="btnmenu" runat="server" BackColor="#C0FFFF" BorderColor="Lime" PostBackUrl="~/Menu.aspx"
                Style="z-index: 101; left: 322px; position: absolute; top: 12px" Text="Menu"
                Width="100px" />
            <asp:Button ID="btnhome" runat="server" BackColor="#C0FFFF" BorderColor="Lime" PostBackUrl="~/Map.aspx"
                Style="z-index: 102; left: 208px; position: absolute; top: 11px" Text="Home Page" />
            <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Style="z-index: 104;
                left: 590px; position: absolute; top: 227px" Visible="False" Width="125px" OnPageIndexChanging="DetailsView1_PageIndexChanging" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="Slno" DataSourceID="SqlDataSource1">
                <Fields>
                    <asp:BoundField DataField="Slno" HeaderText="Slno" InsertVisible="False" ReadOnly="True"
                        SortExpression="Slno" />
                    <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
                    <asp:BoundField DataField="CommonName" HeaderText="CommonName" SortExpression="CommonName" />
                    <asp:BoundField DataField="ScientificName" HeaderText="ScientificName" SortExpression="ScientificName" />
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
                </Fields>
            </asp:DetailsView>
        </div>
    </form>
</body>
</html>
