<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Camp3.aspx.cs" Inherits="Camp3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: center">
        <asp:Image ID="Image1" runat="server" Height="655px" ImageAlign="Middle" ImageUrl="~/camp3.jpg"
            Style="z-index: 100; left: 9px; position: absolute; top: 33px" Width="1086px" />
        <asp:Button ID="btnback" runat="server" BackColor="#E0E0E0" BorderColor="Gray" PostBackUrl="~/Camp2.aspx"
            Style="z-index: 105; left: 229px; position: absolute; top: 4px" Text="Go Back" Width="100px" />
        <asp:Button ID="btnhome" runat="server" BackColor="#E0E0E0" PostBackUrl="~/Map.aspx"
            Style="z-index: 102; left: 8px; position: absolute; top: 2px" Text="Home Page"
            Width="94px" BorderColor="Gray" />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Camp4.aspx" Style="z-index: 103;
            left: 1050px; position: absolute; top: 693px">Next>></asp:HyperLink>
        <asp:Button ID="btnmenu" runat="server" PostBackUrl="~/Menu.aspx" Style="z-index: 104;
            left: 114px; position: absolute; top: 2px" Text="Menu" Width="95px" BackColor="#E0E0E0" BorderColor="Gray" />
    
    </div>
    </form>
</body>
</html>
