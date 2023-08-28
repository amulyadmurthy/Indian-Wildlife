<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Map.aspx.cs" Inherits="Map" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" BorderColor="Green" Height="503px" ImageUrl="~/indian-wiildlife-map.jpg"
            Style="z-index: 100; left: 10px; position: absolute; top: 50px" Width="537px" />
        <asp:Button ID="btnexit" runat="server" BackColor="#00C000" BorderColor="Green" Height="23px"
            OnClick="btnexit_Click" Style="z-index: 105; left: 552px; position: absolute;
            top: 378px" Text="Exit" Width="107px" />
        &nbsp;&nbsp;
        <asp:Button ID="btnext" runat="server" BackColor="#00C000" BorderColor="Green" Style="z-index: 102;
            left: 553px; position: absolute; top: 284px" Text="NEXT>>" OnClick="btnext_Click" Width="104px" />
        <asp:Button ID="btlog" runat="server" BackColor="#00C000" BorderColor="Green" OnClick="Button2_Click"
            Style="z-index: 103; left: 552px; position: absolute; top: 330px" Text="Log in as admin"
            Width="105px" />
        &nbsp;&nbsp;
        <asp:Button ID="btnback" runat="server" BackColor="#00C000" PostBackUrl="~/Default.aspx"
            Style="z-index: 104; left: 551px; position: absolute; top: 236px" Text="Go Back" BorderColor="Green" Width="107px" />
    
    </div>
    </form>
</body>
</html>
