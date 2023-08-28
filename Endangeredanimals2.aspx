<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Endangeredanimals2.aspx.cs" Inherits="Endangeredanimals2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body style="font-family: Times New Roman; background-color: goldenrod">
    <form id="form1" runat="server">
    <div>
        <div style="text-align: justify">
            <span style="font-size: 11pt; line-height: 115%; font-family: 'Calibri','sans-serif';
                background-color: teal; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri;
                mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: 'Times New Roman';
                mso-bidi-theme-font: minor-bidi; mso-ansi-language: EN-US; mso-fareast-language: EN-US;
                mso-bidi-language: AR-SA"><span style="font-size: 11pt; line-height: 115%; font-family: 'Calibri','sans-serif';
                    background-color: goldenrod; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri;
                    mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: 'Times New Roman';
                    mso-bidi-theme-font: minor-bidi; mso-ansi-language: EN-US; mso-fareast-language: EN-US;
                    mso-bidi-language: AR-SA"><span style="font-size: 32pt; color: #ff0000">&nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
                        <span>&nbsp;
                            <asp:Button ID="btnhome" runat="server" BackColor="SandyBrown" PostBackUrl="~/Map.aspx"
                            Style="z-index: 100; left: 4px; position: absolute; top: 6px" Text="Home Page"
                            Width="95px" BorderColor="#FF8000" />
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                            <asp:Button ID="btnback" runat="server" BackColor="SandyBrown" BorderColor="#FF8000"
                                PostBackUrl="~/Endangeredanimals1.aspx" Style="z-index: 101; left: 213px; position: absolute;
                                top: 7px" Text="Go Back" Width="95px" />
                            <br />
                            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                            <asp:Button ID="btnmenu" runat="server" PostBackUrl="~/Menu.aspx" Style="z-index: 102;
                                left: 105px; position: absolute; top: 6px" Text="Menu" Width="100px" BackColor="SandyBrown" BorderColor="#FF8000" />
                            <span style="text-decoration: underline">ENDANGERED SPECIES</span></span></span><br />
                    <br />
                    <b><span style="font-size: 12pt; color: black; line-height: 115%; font-family: 'Times New Roman','serif';
                        background-color: goldenrod; text-decoration: none; mso-fareast-font-family: 'Times New Roman';
                        text-underline: none">
                        <br />
                        Bengal Tiger<br />
                        <asp:Image ID="Image1" runat="server" Height="86px" Width="109px" ImageUrl="~/220px-Panthera_tigris7.jpg" /></span></b></span><span style="font-size: 12pt; line-height: 115%; font-family: 'Times New Roman','serif';
                            background-color: goldenrod; mso-fareast-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                            mso-fareast-language: EN-US; mso-bidi-language: AR-SA"><br />
                            <span style="color: black">Tiger is the largest living member of the big cat family.
                                It has a graceful built. The reddish yellow coat with black stripes gives it a royal
                                look.<br />
                                <br />
                                <strong>
                                        Indian Rhino</strong><br />
                                <asp:Image ID="Image2" runat="server" Height="69px" Width="106px" ImageUrl="~/rhino.jpg" />
                                <br />
                                </span><span style="font-size: 12pt; line-height: 115%;
                                            font-family: 'Times New Roman','serif'; mso-fareast-font-family: 'Times New Roman';
                                            mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">
                                            <span style="color: black">The Indian Rhinoceros, internationally known as the Great
                                                Indian One Horned Rhinoceros is a colossally built beast of truly mammoth proportions.<br />
                                                <br />
                                                <strong>
                                                        Indian Elephant</strong><br />
                                                <asp:Image ID="Image3" runat="server" Height="76px" Width="116px" ImageUrl="~/004.JPG" />
                                                </span><span style="font-size: 12pt; line-height: 115%;
                                                            font-family: 'Times New Roman','serif'; mso-fareast-font-family: 'Times New Roman';
                                                            mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA"><br />
                                                            <span style="color: black">The Indian elephant (Elephas maximus indicus) is a one of
                                                                three subspecies of the Asian elephant "Elephas maximus".<br />
                                                                <br />
                                                                <strong>
                                                                        Lion</strong><br />
                                                                <asp:Image ID="Image4" runat="server" Height="80px" Width="119px" ImageUrl="~/15.JPG" /></span><span style="font-size: 12pt; line-height: 115%; font-family: 'Times New Roman','serif';
                                                                            mso-fareast-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: EN-US;
                                                                            mso-bidi-language: AR-SA"><br />
                                                                            <span style="color: black">Asiatic lions are seriously endangered species in India.
                                                                                The Indian lion is another name for the Asiatic lion, Panthera leo persica, the
                                                                                sub-species that once ranged from Greece.<br />
                                                                                <br />
                                                                                <strong>Cobra</strong><br />
                                                                                <asp:Image ID="Image5" runat="server" Height="79px" Width="120px" ImageUrl="~/cobra.jpg" /></span><span style="font-size: 12pt; line-height: 115%; font-family: 'Times New Roman','serif';
                                                                                            mso-fareast-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: EN-US;
                                                                                            mso-bidi-language: AR-SA"><br />
                                                                                            <span style="color: black">The King Cobra snake, found in India is the largest venomous
                                                                                                snake in the world. In a single bite it can inject enough venom to kill an elephant.<br />
                                                                                                <br />
                                                                                                <strong>
                                                                                                        Peacock</strong><br />
                                                                                                <asp:Image ID="Image6" runat="server" Height="73px" Width="119px" ImageUrl="~/indian-peafowl[1].jpg" /><br />
                                                                                                </span><span style="font-size: 12pt; line-height: 115%;
                                                                                                            font-family: 'Times New Roman','serif'; mso-fareast-font-family: 'Times New Roman';
                                                                                                            mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">
                                                                                                            <span style="color: black">Peacocks, commonly called peafowl (peacock refers to the
                                                                                                                male), are large pheasants, family Phasianidae, of the Indian-Asian region. It is
                                                                                                                one of the most beautiful animals in India.<br />
                                                                                                                <br />
                                                                                                                <strong>
                                                                                                                        White Tiger</strong><br />
                                                                                                                <asp:Image ID="Image7" runat="server" Height="74px" Width="124px" ImageUrl="~/White Tiger.jpg" /><br />
                                                                                                                </span><span style="font-size: 12pt; line-height: 115%;
                                                                                                                            font-family: 'Times New Roman','serif'; mso-fareast-font-family: 'Times New Roman';
                                                                                                                            mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">
                                                                                                                            <span style="color: black">Tigers in general are the biggest cats in the world. They
                                                                                                                                live in steamy hot jungles as well as icy cold forests. They are listed in endangered
                                                                                                                                species of India.<br />
                                                                                                                                <br />
                                                                                                                                <strong>Snow Leopard</strong><br />
                                                                                                                                <asp:Image ID="Image8" runat="server" Height="83px" Width="127px" ImageUrl="~/snowleopard.jpg" /><br />
                                                                                                                                <span style="font-size: 11pt; line-height: 115%; font-family: 'Calibri','sans-serif';
                                                                                                                                    mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin;
                                                                                                                                    mso-hansi-theme-font: minor-latin; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi;
                                                                                                                                    mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">
                                                                                                                                    <b><span style="font-size: 12pt; line-height: 115%; font-family: 'Times New Roman','serif';
                                                                                                                                        text-decoration: none; mso-fareast-font-family: 'Times New Roman'; text-underline: none">
                                                                                                                                        Snow Leopard</span></b></span></span><span style="font-size: 12pt; line-height: 115%;
                                                                                                                                            font-family: 'Times New Roman','serif'; mso-fareast-font-family: 'Times New Roman';
                                                                                                                                            mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA"><br />
                                                                                                                                            <span style="color: black">One of the most fascinating animals in India is Snow Leopard.
                                                                                                                                                Even though sharing its name with the common leopard, the snow leopard is not believed
                                                                                                                                                to be closely associated to the Leopard or the other members of the Pantherine Family
                                                                                                                                                and is classified as the only member of the genus Uncia uncia.<br />
                                                                                                                                                &nbsp;&nbsp;
                                                                                                                                                <asp:Image ID="Image9" runat="server" Height="84px" ImageUrl="~/travel-black-buck.jpg"
                                                                                                                                                    Style="z-index: 103; left: 13px; position: absolute; top: 1418px" Width="121px" />
                                                                                                                                                <br />
                                                                                                                                                <strong>Black Buck</strong><br />
                                                                                                                                                <br />
                                                                                                                                                <br />
                                                                                                                                                <span style="font-size: 11pt; line-height: 115%; font-family: 'Calibri','sans-serif';
                                                                                                                                                    mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin;
                                                                                                                                                    mso-hansi-theme-font: minor-latin; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi;
                                                                                                                                                    mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">
                                                                                                                                                    <b><span style="font-size: 12pt; line-height: 115%; font-family: 'Times New Roman','serif';
                                                                                                                                                        text-decoration: none; mso-fareast-font-family: 'Times New Roman'; text-underline: none">
                                                                                                                                                        <br />
                                                                                                                                                        </span></b></span></span><span style="font-size: 12pt; line-height: 115%;
                                                                                                                                                            font-family: 'Times New Roman','serif'; mso-fareast-font-family: 'Times New Roman';
                                                                                                                                                            mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">
                                                                                                                                                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                                                                                                            &nbsp; &nbsp; &nbsp;&nbsp;
                                                                                                                                                            <br />
                                                                                                                                                            <br />
                                                                                                                                                            <span style="color: black">Kala Hiran also called Indian Black Buck Antelope (Antelope
                                                                                                                                                                cervicapra L.) is an exclusively Indian animal, which is perhaps the most graceful
                                                                                                                                                                and beautiful of its kind.</span></span><br />
                                                                                                                                        </span>
                                                                                                                            <br />
                                                                                                                        </span>
                                                                                                            <br />
                                                                                                        </span>
                                                                                            <br />
                                                                                        </span>
                                                                            <br />
                                                                        </span>
                                                            <br />
                                                        </span>
                                            <br />
                                        </span>
                            <br />
                        </span></span>
        </div>
    
    </div>
    </form>
</body>
</html>
