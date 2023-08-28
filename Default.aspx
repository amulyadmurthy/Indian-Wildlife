<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: center">
        <span style="font-size: 32pt"></span>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Times New Roman"
            Font-Size="XX-Large" Height="39px" Style="z-index: 103; left: 137px; position: absolute;
            top: 20px" Text="WELCOME TO INDIAN WILDLIFE" Width="336px"></asp:Label>
        <br />
        <asp:ImageButton ID="ImageButton1" runat="server" Height="260px" ImageUrl="~/indian-wildlife-moments-hea.jpg"
            PostBackUrl="~/Map.aspx" Style="z-index: 101; left: 22px; position: absolute;
            top: 111px" Width="552px" />
        <asp:Label ID="Label1" runat="server" Style="z-index: 102; left: 99px; position: absolute;
            top: 380px" Text="Click the above picture to go to next page" Font-Bold="False" Font-Italic="True" Font-Names="Times New Roman" Font-Size="Larger" ForeColor="#C04000" Width="373px"></asp:Label>
    
    </div>
    </form>
</body>
</html>
