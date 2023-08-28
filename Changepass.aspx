<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Changepass.aspx.cs" Inherits="Changepass" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lbluser" runat="server" Style="z-index: 100; left: 106px; position: absolute;
            top: 128px" Text="User name:"></asp:Label>
        <asp:Label ID="lblcurpass" runat="server" Style="z-index: 101; left: 107px; position: absolute;
            top: 183px" Text="Current password:"></asp:Label>
        <asp:Label ID="lblnewpass" runat="server" Style="z-index: 102; left: 106px; position: absolute;
            top: 240px" Text="New password:"></asp:Label>
        <asp:Label ID="lblpass" runat="server" Style="z-index: 103; left: 106px; position: absolute;
            top: 298px" Text="Confirm password:"></asp:Label>
        <asp:TextBox ID="txuser" runat="server" Style="z-index: 104; left: 261px; position: absolute;
            top: 122px"></asp:TextBox>
        <asp:TextBox ID="txtcurpass" runat="server" Style="z-index: 105; left: 262px; position: absolute;
            top: 175px" TextMode="Password"></asp:TextBox>
        <asp:TextBox ID="txtnewpass" runat="server" Style="z-index: 106; left: 263px; position: absolute;
            top: 233px" TextMode="Password"></asp:TextBox>
        <asp:TextBox ID="txtpass" runat="server" Style="z-index: 107; left: 262px; position: absolute;
            top: 286px" TextMode="Password"></asp:TextBox>
        <asp:Button ID="ok" runat="server" OnClick="ok_Click" Style="z-index: 108; left: 155px;
            position: absolute; top: 373px" Text="Ok" Width="76px" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Compulsory"
            Style="z-index: 109; left: 481px; position: absolute; top: 124px" ControlToValidate="txuser"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Compulsory"
            Style="z-index: 110; left: 484px; position: absolute; top: 181px" ControlToValidate="txtcurpass"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Compulsory"
            Style="z-index: 111; left: 483px; position: absolute; top: 239px" ControlToValidate="txtnewpass"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Compulsory"
            Style="z-index: 115; left: 483px; position: absolute; top: 281px" ControlToValidate="txtpass"></asp:RequiredFieldValidator>
        <asp:Label ID="lblmsg" runat="server" Style="z-index: 113; left: 176px; position: absolute;
            top: 343px" Width="202px"></asp:Label>
        &nbsp;
        <asp:Button ID="exit" runat="server" Style="z-index: 114; left: 264px; position: absolute;
            top: 371px" Text="Exit" />
        &nbsp; &nbsp;
    
    </div>
    </form>
</body>
</html>
