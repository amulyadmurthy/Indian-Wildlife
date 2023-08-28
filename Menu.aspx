<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Menu.aspx.cs" Inherits="Menu" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div style="z-index: 100; left: 0px; background-image: url(Giraffe-6-644085[2].jpg);
            width: 865px; position: absolute; top: 0px; height: 650px">
            <asp:Menu ID="Menu1" runat="server" ForeColor="Black" Height="133px" Style="z-index: 100;
                left: 70px; position: absolute; top: 270px" Width="86px" OnMenuItemClick="Menu1_MenuItemClick">
                <Items>
                    <asp:MenuItem Text="Statistics" Value="Statistics">
                        <asp:MenuItem NavigateUrl="~/Animals.aspx" Text="Animals" Value="Animals"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Birds.aspx" Text="Birds" Value="Birds"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Endangeredanimals1.aspx" Text="Endangered Species" Value="Endangered Species">
                        </asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/End_Animals.aspx" Text="Endangered Animals" Value="Endangered Animals">
                        </asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/End_Birds.aspx" Text="Endangered Birds" Value="Endangered Birds">
                        </asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Career.aspx" Text="Career Opportunities" Value="Career Opportunities">
                    </asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Camp1.aspx" Text="Wildlife Camps" Value="Wildlife Camps">
                    </asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Group.aspx" Text="Group" Value="Group"></asp:MenuItem>
                </Items>
            </asp:Menu>
            &nbsp;
            <asp:Button ID="btnhome" runat="server" BackColor="#FFFFC0" BorderColor="DarkGoldenrod"
                PostBackUrl="~/Map.aspx" Style="z-index: 101; left: 31px; position: absolute;
                top: 26px" Text="Home Page" Width="84px" />
            <asp:Button ID="btnout" runat="server" BackColor="#FFFFC0" BorderColor="DarkGoldenrod"
                OnClick="btnout_Click1" Style="z-index: 102; left: 783px; position: absolute;
                top: 9px" Text="Sign Out" Visible="False" />
            &nbsp; &nbsp; &nbsp;
        </div>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    
    </div>
    </form>
</body>
</html>
