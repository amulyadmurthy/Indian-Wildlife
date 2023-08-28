<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Upload.aspx.cs" Inherits="Upload" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;&nbsp;
        <div style="z-index: 107; left: 2px; width: 977px; position: absolute; top: 2px;
            height: 694px; background-color: blue">
            <asp:Label ID="lbluser" runat="server" Style="z-index: 100; left: 79px; position: absolute;
                top: 75px" Text="User name" Width="69px"></asp:Label>
            <asp:Label ID="lblimage" runat="server" Style="z-index: 101; left: 82px; position: absolute;
                top: 122px" Text="Image" Width="67px"></asp:Label>
            <asp:TextBox ID="txtuser" runat="server" Style="z-index: 102; left: 213px; position: absolute;
                top: 75px"></asp:TextBox>
            <asp:Image ID="Image1" runat="server" Height="104px" Style="z-index: 103; left: 222px;
                position: absolute; top: 125px" Width="135px" />
            <asp:Button ID="btnupload" runat="server" OnClick="btnupload_Click1" Style="z-index: 104;
                left: 130px; position: absolute; top: 291px" Text="Upload" Width="99px" />
            <asp:FileUpload ID="FileUpload1" runat="server" Height="29px" Style="z-index: 105;
                left: 391px; position: absolute; top: 129px" />
            <asp:Label ID="lblmsg" runat="server" Style="z-index: 106; left: 119px; position: absolute;
                top: 246px" Width="226px"></asp:Label>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtuser"
                ErrorMessage="*" Style="z-index: 107; left: 390px; position: absolute; top: 75px"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="FileUpload1"
                ErrorMessage="*" Style="z-index: 108; left: 646px; position: absolute; top: 131px"></asp:RequiredFieldValidator>
            <asp:Button ID="btnmenu" runat="server" PostBackUrl="~/Group_menu.aspx" Style="z-index: 110;
                left: 16px; position: absolute; top: 16px" Text="Group Menu" Width="91px" />
        </div>
        &nbsp; &nbsp;&nbsp;
    
    </div>
    </form>
</body>
</html>
