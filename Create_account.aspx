<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Create_account.aspx.cs" Inherits="Create_account" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lbluser" runat="server" Style="z-index: 100; left: 74px; position: absolute;
            top: 59px" Text="User Name" Width="82px"></asp:Label>
        <asp:Label ID="lblpass" runat="server" Style="z-index: 101; left: 75px; position: absolute;
            top: 104px" Text="Choose Password" Width="124px"></asp:Label>
        <asp:Label ID="lblconfirm" runat="server" Style="z-index: 102; left: 76px; position: absolute;
            top: 151px" Text="Confirm Password" Width="120px"></asp:Label>
        <asp:TextBox ID="txtuser" runat="server" Style="z-index: 103; left: 230px; position: absolute;
            top: 54px"></asp:TextBox>
        <asp:TextBox ID="txtpass" runat="server" Style="z-index: 104; left: 229px; position: absolute;
            top: 104px" TextMode="Password"></asp:TextBox>
        <asp:TextBox ID="txtconfirm" runat="server" Style="z-index: 105; left: 230px; position: absolute;
            top: 150px" TextMode="Password"></asp:TextBox>
        <asp:Button ID="btncreate" runat="server" BackColor="White" BorderColor="#0000C0"
            Height="23px" Style="z-index: 106; left: 129px; position: absolute; top: 214px"
            Text="Create" Width="96px" OnClick="btncreate_Click" />
        <asp:Label ID="lblmsg" runat="server" Style="z-index: 107; left: 122px; position: absolute;
            top: 183px" Width="218px"></asp:Label>
        <asp:Button ID="btnhome" runat="server" BackColor="White" BorderColor="#0000C0" PostBackUrl="~/Map.aspx"
            Style="z-index: 108; left: 53px; position: absolute; top: 292px" Text="Home Page"
            Width="98px" OnClick="btnhome_Click" />
        <asp:Button ID="btnmenu" runat="server" BackColor="White" BorderColor="#0000C0" PostBackUrl="~/Menu.aspx"
            Style="z-index: 109; left: 170px; position: absolute; top: 292px" Text="Menu" Width="100px" Height="25px" OnClick="btnmenu_Click" />
        <asp:Button ID="btncancel" runat="server" BackColor="White" BorderColor="#0000C0"
            Style="z-index: 110; left: 244px; position: absolute; top: 214px" Text="Cancel"
            Width="95px" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtuser"
            ErrorMessage="*" Style="z-index: 111; left: 396px; position: absolute; top: 56px"
            Width="18px"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtpass"
            ErrorMessage="*" Style="z-index: 112; left: 397px; position: absolute; top: 104px"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtconfirm"
            ErrorMessage="*" Style="z-index: 113; left: 399px; position: absolute; top: 154px"></asp:RequiredFieldValidator>
        <asp:Label ID="lblavailable" runat="server" Style="z-index: 115; left: 465px; position: absolute;
            top: 60px" Width="87px"></asp:Label>
    </div>
    </form>
</body>
</html>
