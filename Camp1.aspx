<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Camp1.aspx.cs" Inherits="Camps" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: center">
        <asp:Image ID="Image1" runat="server" Height="669px" ImageAlign="Middle" ImageUrl="~/camp1.jpg"
            Style="z-index: 100; left: 17px; position: absolute; top: 35px" Width="1073px" />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Camp2.aspx" Style="z-index: 101;
            left: 1046px; position: absolute; top: 745px">Next>></asp:HyperLink>
        <asp:Button ID="btnhome" runat="server" BackColor="#E0E0E0" PostBackUrl="~/Map.aspx"
            Style="z-index: 102; left: 16px; position: absolute; top: 2px" Text="Home Page"
            Width="98px" BorderColor="Gray" />
        <asp:Button ID="btnmenu" runat="server" PostBackUrl="~/Menu.aspx" Style="z-index: 103;
            left: 124px; position: absolute; top: 3px" Text="Menu" Width="100px" BackColor="#E0E0E0" BorderColor="Gray" />
        </div>
    </form>
</body>
</html>
