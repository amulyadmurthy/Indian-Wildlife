<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Camp2.aspx.cs" Inherits="Camp2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" Height="861px" ImageAlign="Middle" ImageUrl="~/camp2.jpg"
            Style="z-index: 100; left: -10px; position: absolute; top: 41px" Width="1126px" />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Camp3.aspx" Style="z-index: 101;
            left: 1059px; position: absolute; top: 907px">Next>></asp:HyperLink>   
        <asp:Button ID="btnhome" runat="server" BackColor="#E0E0E0" PostBackUrl="~/Map.aspx"
            Style="z-index: 102; left: 5px; position: absolute; top: 8px" Text="Home Page"
            Width="98px" BorderColor="Gray" />
        <asp:Button ID="btnmenu" runat="server" PostBackUrl="~/Menu.aspx" Style="z-index: 103;
            left: 110px; position: absolute; top: 7px" Text="Menu" Width="100px" BackColor="#E0E0E0" BorderColor="Gray" />
        <asp:Button ID="btnback" runat="server" BackColor="#E0E0E0" BorderColor="Gray" PostBackUrl="~/Camp1.aspx"
            Style="z-index: 105; left: 220px; position: absolute; top: 7px" Text="Go Back" Width="99px" />
    </div>
    </form>
</body>
</html>
