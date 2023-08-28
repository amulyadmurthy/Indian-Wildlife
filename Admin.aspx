<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtpass"
            ErrorMessage="Enter password" Style="z-index: 101; left: 441px; position: absolute;
            top: 247px"></asp:RequiredFieldValidator>
        &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp;
        <div style="z-index: 100; left: 0px; background-image: url(Nandankanan_wildlife_photography_1.jpg);
            width: 2320px; position: absolute; top: 0px; height: 1131px">
        <asp:Button ID="btnhome" runat="server" PostBackUrl="~/Map.aspx" Style="z-index: 100;
            left: 94px; position: absolute; top: 12px" Text="Home Page" Width="91px" BackColor="#FFFFC0" Font-Bold="True" Font-Italic="True" ForeColor="Black" CausesValidation="False" Font-Names="Times New Roman" Height="31px" />
        <asp:Button ID="btnmenu" runat="server" PostBackUrl="~/Menu.aspx" Style="z-index: 101;
            left: 196px; position: absolute; top: 15px" Text="Menu" Width="93px" BackColor="#FFFFC0" Font-Bold="True" Font-Italic="True" ForeColor="Black" CausesValidation="False" Font-Names="Times New Roman" Height="28px" />
        <asp:Label ID="lbluser" runat="server" Style="z-index: 102; left: 157px; position: absolute;
            top: 182px" Text="User name" BackColor="#C0FFC0" Height="26px" Width="84px"></asp:Label>
        <asp:TextBox ID="txtuser" runat="server" Enabled="False" Style="z-index: 103; left: 277px;
            position: absolute; top: 185px">Admin</asp:TextBox>
        <asp:Label ID="lblpass" runat="server" Style="z-index: 104; left: 159px; position: absolute;
            top: 243px" Text="Password" BackColor="#C0FFC0" Width="78px"></asp:Label>
        <asp:TextBox ID="txtpass" runat="server" Style="z-index: 105; left: 279px; position: absolute;
            top: 242px" TextMode="Password" Width="146px"></asp:TextBox>
        <asp:Label ID="lblmsg" runat="server" Style="z-index: 106; left: 203px; position: absolute;
            top: 282px" Width="144px" Font-Names="Times New Roman" ForeColor="Red"></asp:Label>
        <asp:Button ID="btlogin" runat="server" OnClick="btlogin_Click" Style="z-index: 107;
            left: 120px; position: absolute; top: 326px" Text="Log In" Width="109px" Font-Bold="True" Font-Italic="True" Font-Names="Times New Roman" Font-Size="Large" ForeColor="Black" Height="34px" BackColor="#FFFFC0" />
        <asp:Button ID="btcancel" runat="server" OnClick="btcancel_Click" Style="z-index: 109;
            left: 276px; position: absolute; top: 326px" Text="Cancel" Width="97px" Font-Bold="True" Font-Italic="True" Font-Names="Times New Roman" Font-Size="Large" ForeColor="Black" CausesValidation="False" BackColor="#FFFFC0" />
        </div>
        &nbsp;
    
    </div>
    </form>
</body>
</html>
