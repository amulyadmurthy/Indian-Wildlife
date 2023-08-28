<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Group_menu.aspx.cs" Inherits="Group_menu" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div style="z-index: 100; left: 0px; background-image: url(Wild-Animals-beautiful-nature-22335130-709-440[1].gif);
            width: 729px; position: absolute; top: 0px; height: 443px">
            <asp:Menu ID="Menu1" runat="server" Style="z-index: 100; left: 523px; position: absolute;
                top: 53px" OnMenuItemClick="Menu1_MenuItemClick" Height="132px" Width="190px">
                <Items>
                    <asp:MenuItem NavigateUrl="~/comment.aspx" Text="Comment" Value="Comment"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/view comments.aspx" Text="View Comments" Value="View Comments">
                    </asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Discussion.aspx" Text="Discussion" Value="Discussion"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Upload.aspx" Text="Upload Image" Value="Upload Image"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Images.aspx" Text="View Image" Value="View Image"></asp:MenuItem>
                </Items>
            </asp:Menu>
            <asp:Label ID="Label1" runat="server" ForeColor="Yellow" Height="45px" Style="z-index: 101;
                left: 56px; position: absolute; top: 45px" Width="211px"></asp:Label>
            <asp:Label ID="Label2" runat="server" ForeColor="Yellow" Style="z-index: 104; left: 59px;
                position: absolute; top: 20px" Text="WELCOME" Width="207px"></asp:Label>
            &nbsp;&nbsp;
            <asp:Button ID="btnout" runat="server" BackColor="White" BorderColor="#0000C0" ForeColor="#0000C0"
                OnClick="btnout_Click" Style="z-index: 103; left: 647px; position: absolute;
                top: 14px" Text="Sign Out" />
        </div>
    
    </div>
    </form>
</body>
</html>
