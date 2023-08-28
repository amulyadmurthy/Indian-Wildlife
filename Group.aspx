<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Group.aspx.cs" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div style="text-align: center">
            <span style="font-size: 48pt; color: #990099; font-family: Lucida Calligraphy"><span
                style="font-size: 32pt">
                <asp:Button ID="btnmenu" runat="server" BackColor="White" BorderColor="#0000C0" PostBackUrl="~/Menu.aspx"
                    Style="z-index: 100; left: 112px; position: absolute; top: 14px" Text="Menu"
                    Width="100px" CausesValidation="False" />
                <br />
                Welcome to groups<br />
            </span>
                <asp:Button ID="btnnew" runat="server" BackColor="White" BorderColor="#0000C0" Height="26px"
                    PostBackUrl="~/Create_account.aspx" Style="z-index: 114; left: 117px; position: absolute;
                    top: 317px" Text="Create New Account" Width="145px" CausesValidation="False" />
                <br />
                <asp:Button ID="btnhome" runat="server" BackColor="White" BorderColor="#0000C0" PostBackUrl="~/Map.aspx"
                    Style="z-index: 102; left: 6px; position: absolute; top: 14px" Text="Home Page"
                    Width="98px" CausesValidation="False" />
                &nbsp;
                <asp:Button ID="btncancel" runat="server" BackColor="White" BorderColor="#0000C0"
                    Height="27px" OnClick="btncancel_Click" Style="z-index: 103; left: 137px; position: absolute;
                    top: 266px" Text="Cancel" Width="105px" CausesValidation="False" />
                &nbsp;
                <br />
                <asp:Button ID="btnexit" runat="server" BackColor="White" BorderColor="#0000C0" Height="26px"
                    OnClick="btnexit_Click" Style="z-index: 104; left: 257px; position: absolute;
                    top: 265px" Text="Exit" Width="97px" CausesValidation="False" />
                <br />
                <asp:Label ID="lbluser" runat="server" Font-Names="Times New Roman" Font-Size="Medium"
                    ForeColor="Black" Style="z-index: 105; left: 34px; position: absolute; top: 147px"
                    Text="User Name" Width="82px"></asp:Label>
                <asp:TextBox ID="txtuser" runat="server" Style="z-index: 106; left: 132px; position: absolute;
                    top: 145px"></asp:TextBox>
                <asp:Label ID="lblpass" runat="server" Font-Names="Times New Roman" Font-Size="Medium"
                    ForeColor="Black" Style="z-index: 107; left: 34px; position: absolute; top: 189px"
                    Text="Password" Width="82px"></asp:Label>
                <asp:TextBox ID="txtpass" runat="server" Style="z-index: 108; left: 131px; position: absolute;
                    top: 190px" TextMode="Password" Width="153px"></asp:TextBox>
                &nbsp; &nbsp;&nbsp; &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtpass"
                    ErrorMessage="*" Font-Names="Times New Roman" Font-Size="Medium" Style="z-index: 109;
                    left: 290px; position: absolute; top: 143px" Width="19px"></asp:RequiredFieldValidator>
                <asp:Label ID="lblmsg" runat="server" Font-Names="Times New Roman" Font-Size="Medium"
                    Height="27px" Style="z-index: 110; left: 37px; position: absolute; top: 217px" Width="283px"></asp:Label>
                &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp;
                <asp:Button ID="btnlogin" runat="server" Height="27px" Style="z-index: 112; left: 30px;
                    position: absolute; top: 266px" Text="Log In" Width="99px" BackColor="White" BorderColor="#0000C0" OnClick="btnlogin_Click" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtuser"
                    ErrorMessage="*" Font-Names="Times New Roman" Font-Size="Medium" Style="z-index: 113;
                    left: 293px; position: absolute; top: 188px" Width="17px"></asp:RequiredFieldValidator>
            </span>
        </div>
    
    </div>
    </form>
</body>
</html>
