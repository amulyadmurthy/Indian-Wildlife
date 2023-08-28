<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Details.aspx.cs" Inherits="Details" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: center">
        <asp:Button ID="btnhome" runat="server" BackColor="White" BorderColor="#0000C0" PostBackUrl="~/Map.aspx"
            Style="z-index: 124; left: 14px; position: absolute; top: 12px" Text="Home Page"
            Width="98px" />
        &nbsp;
        <asp:Label ID="lblanim" runat="server" Style="z-index: 101; left: 176px; position: absolute;
            top: 181px" Text="Animal :" Width="103px"></asp:Label>
        &nbsp;
        <asp:Button ID="btnmenu" runat="server" BackColor="White" BorderColor="#0000C0" PostBackUrl="~/Menu.aspx"
            Style="z-index: 102; left: 126px; position: absolute; top: 11px" Text="Menu"
            Width="100px" />
        <asp:Label ID="lblfmly" runat="server" Style="z-index: 103; left: 177px; position: absolute;
            top: 263px" Text="Family :" Width="107px"></asp:Label>
        <asp:Label ID="lblsci" runat="server" Style="z-index: 104; left: 178px; position: absolute;
            top: 209px" Text="Scientific Name :" Width="103px"></asp:Label>
        &nbsp; &nbsp;
        <asp:Label ID="lblanimal" runat="server" Style="z-index: 105; left: 296px; position: absolute;
            top: 180px" Width="127px"></asp:Label>
        <asp:Label ID="lblht" runat="server" Style="z-index: 106; left: 182px; position: absolute;
            top: 314px" Text="Height :" Width="102px"></asp:Label>
        <asp:Label ID="lblheight" runat="server" Style="z-index: 107; left: 300px; position: absolute;
            top: 313px" Width="126px"></asp:Label>
        <asp:Label ID="lblweight" runat="server" Style="z-index: 108; left: 300px; position: absolute;
            top: 346px" Width="127px"></asp:Label>
        <asp:Label ID="lblspan" runat="server" Style="z-index: 109; left: 303px; position: absolute;
            top: 381px" Width="124px"></asp:Label>
        <asp:Label ID="lblwt" runat="server" Style="z-index: 110; left: 180px; position: absolute;
            top: 346px" Text="Weight :" Width="103px"></asp:Label>
        <asp:Label ID="lbllife" runat="server" Style="z-index: 111; left: 182px; position: absolute;
            top: 383px" Text="Life Span :" Width="99px"></asp:Label>
        &nbsp;
        <asp:ImageButton ID="imgsnow" runat="server" Height="107px" ImageUrl="~/snowleopard.jpg"
            OnClick="imgsnow_Click" Style="z-index: 112; left: 209px; position: absolute;
            top: 423px" ToolTip="Snow Leopard" Width="163px" />
        <asp:Label ID="lblscientific" runat="server" Style="z-index: 113; left: 298px; position: absolute;
            top: 210px" Width="125px" Height="40px"></asp:Label>
        <asp:Label ID="lblfamily" runat="server" Style="z-index: 114; left: 298px; position: absolute;
            top: 262px" Width="123px" Height="39px"></asp:Label>
        &nbsp;
        <asp:ImageButton ID="imgele" runat="server" Height="114px" ImageUrl="~/pic-asian-elephant-01.jpg"
            OnClick="imgele_Click" Style="z-index: 115; left: 209px; position: absolute;
            top: 54px" ToolTip="Elephant" Width="190px" />
        <asp:ImageButton ID="imggiraffe" runat="server" Height="96px" ImageUrl="~/220px-Giraffe_Mikumi_National_Park.jpg"
            OnClick="imggiraffe_Click" Style="z-index: 116; left: 434px; position: absolute;
            top: 56px" ToolTip="Giraffe" Width="172px" />
        <asp:ImageButton ID="imglion" runat="server" Height="95px" ImageUrl="~/africanlion.jpg"
            OnClick="imglion_Click" Style="z-index: 117; left: 11px; position: absolute;
            top: 196px" ToolTip="Lion" Width="158px" />
        <asp:ImageButton ID="imgbear" runat="server" Height="107px" ImageUrl="~/bbearinfo.jpg"
            OnClick="imgbear_Click" Style="z-index: 118; left: 12px; position: absolute;
            top: 58px" ToolTip="Black Bear" Width="158px" />
        <asp:ImageButton ID="imgtiger" runat="server" Height="91px" ImageUrl="~/2_tiger_300.jpg"
            OnClick="imgtiger_Click" Style="z-index: 119; left: 448px; position: absolute;
            top: 182px" ToolTip="Tiger" Width="163px" />
        <asp:ImageButton ID="imgzebra" runat="server" Height="96px" ImageUrl="~/images.jpg"
            OnClick="imgzebra_Click" Style="z-index: 120; left: 14px; position: absolute;
            top: 307px" ToolTip="Zebra" Width="158px" />
        <asp:ImageButton ID="imgrhino" runat="server" Height="106px" ImageUrl="~/rhino.jpg"
            OnClick="imgrhino_Click" Style="z-index: 121; left: 452px; position: absolute;
            top: 287px" ToolTip="Rhinoceros" Width="160px" />
        <asp:ImageButton ID="imgleopard" runat="server" Height="116px" ImageUrl="~/leopard.jpg"
            OnClick="imgleopard_Click" Style="z-index: 122; left: 16px; position: absolute;
            top: 415px" ToolTip="Leopard" Width="157px" />
        <asp:ImageButton ID="imgpolar" runat="server" Height="111px" ImageUrl="~/polarbear.jpg"
            OnClick="imgpolar_Click" Style="z-index: 123; left: 431px; position: absolute;
            top: 420px" ToolTip="Polar Bear" Width="180px" />
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; <em><span style="font-size: 14pt">Click the
            pictures to get their information</span></em></div>
    </form>
</body>
</html>
