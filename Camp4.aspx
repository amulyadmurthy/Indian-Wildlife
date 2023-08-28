<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Camp4.aspx.cs" Inherits="Camp4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" Height="553px" ImageAlign="Middle" ImageUrl="~/camp4.jpg"
            Style="z-index: 100; left: 7px; position: absolute; top: 39px" Width="1132px" />
        &nbsp;&nbsp;
        <asp:Button ID="btnhome" runat="server" BackColor="#E0E0E0" PostBackUrl="~/Map.aspx"
            Style="z-index: 101; left: 17px; position: absolute; top: 5px" Text="Home Page"
            Width="97px" BorderColor="Gray" />
        <asp:Button ID="btnmenu" runat="server" PostBackUrl="~/Menu.aspx" Style="z-index: 102;
            left: 130px; position: absolute; top: 7px" Text="Menu" Width="100px" BackColor="#E0E0E0" BorderColor="Gray" />
        &nbsp;
        <asp:Button ID="btnback" runat="server" BackColor="#E0E0E0" BorderColor="Gray" PostBackUrl="~/Camp3.aspx"
            Style="z-index: 104; left: 239px; position: absolute; top: 6px" Text="Go Back"
            Width="99px" />
    </div>
    </form>
</body>
</html>
