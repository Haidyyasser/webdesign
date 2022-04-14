<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dawa2y.aspx.cs" Inherits="WebApplication1.Dawa2y" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 269px;
        }
        .auto-style4 {
            height: 30px;
            width: 269px;
        }
        .auto-style5 {
            width: 321px;
        }
        .auto-style6 {
            height: 30px;
            width: 321px;
        }
        .auto-style7 {
            width: 305px;
        }
        .auto-style8 {
            height: 30px;
            width: 305px;
        }
        .auto-style9 {
            width: 304px;
        }
        .auto-style10 {
            height: 30px;
            width: 304px;
        }
        </style>
</head>
<body>

    <form id="form1" runat="server">
        
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:ImageButton ID="ImageButton1" runat="server" BorderColor="#958F0A" BorderStyle="Solid" ImageUrl="https://i-cf65.ch-static.com/content/dam/cf-consumer-healthcare/panadol/en_ie/ireland-products/panadol-extra/MGK5158-GSK-Panadol-Extra-455x455.png?auto=format" OnClick="ImageButton1_Click1" Width="250px" />
                </td>
                <td class="auto-style7">
                    <asp:ImageButton ID="ImageButton2" runat="server" BorderColor="#958F0A" BorderStyle="Solid" ImageUrl="https://m.media-amazon.com/images/I/41X+OLtGWML._AC_SS450_.jpg" Width="250px" />
                </td>
                <td class="auto-style9">
                    <asp:ImageButton ID="ImageButton3" runat="server" BorderColor="#958F0A" BorderStyle="Solid" ImageUrl="https://cdn.chefaa.com/public/uploads/products/1629121047kenacomb-oint-30gm-chefaajpeg" Width="250px" />
                </td>
                <td class="auto-style9">
                    <asp:ImageButton ID="ImageButton4" runat="server" BorderColor="#958F0A" BorderStyle="Solid" ImageUrl="http://cdn.shopify.com/s/files/1/0469/0522/9471/products/Perfectiloriginal_d7d7903e-b223-4d67-83e3-91edd0978978_1200x1200.png?v=1636895032" Width="250px" />
                </td>
                <td class="auto-style5" rowspan="2">&nbsp;</td>
                <td class="auto-style5" rowspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label1" runat="server" BackColor="Silver" BorderStyle="None" BorderWidth="0px" Font-Names="Copperplate Gothic Light" Font-Size="X-Large" ForeColor="#000066" Text="Panadol Extra"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="Label3" runat="server" BackColor="Silver" BorderStyle="None" BorderWidth="0px" Font-Names="Copperplate Gothic Light" Font-Size="X-Large" ForeColor="#000066" Text="Ultra Omega-3"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="Label5" runat="server" BackColor="Silver" BorderStyle="None" BorderWidth="0px" Font-Names="Copperplate Gothic Light" Font-Size="X-Large" ForeColor="#000066" Text="Kenacomb cream"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label9" runat="server" BackColor="Silver" BorderStyle="None" BorderWidth="0px" Font-Names="Copperplate Gothic Light" Font-Size="X-Large" ForeColor="#000066" Text="perfectil"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Copperplate Gothic Light" Text="Price: 50EGP"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Copperplate Gothic Light" Text="Price: 350EGP"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Copperplate Gothic Light" Text="Price: 30EGP"></asp:Label>
&nbsp;</td>
                <td class="auto-style6">
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Copperplate Gothic Light" Text="Price: 400EGP"></asp:Label>
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style7"></td>
                <td class="auto-style9"></td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="btnSubmit" runat="server" BackColor="#E1E1E1" BorderColor="#996600" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Names="Arial" ForeColor="#333333" Text="Add to cart" OnClick="btnSubmit_Click" />
                </td>
                <td class="auto-style7">
                    <asp:Button ID="btnSubmit0" runat="server" BackColor="#E1E1E1" BorderColor="#996600" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Names="Arial" ForeColor="#333333" Text="Add to cart" />
                </td>
                <td class="auto-style9">
                    <asp:Button ID="btnSubmit1" runat="server" BackColor="#E1E1E1" BorderColor="#996600" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Names="Arial" ForeColor="#333333" Text="Add to cart" />
                </td>
                <td class="auto-style9">
                    <asp:Button ID="btnSubmit2" runat="server" BackColor="#E1E1E1" BorderColor="#996600" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Names="Arial" ForeColor="#333333" Text="Add to cart" />
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:ImageButton ID="ImageButton5" runat="server" BorderColor="#958F0A" BorderStyle="Solid" Height="250px" ImageUrl="https://cdn.seif-online.com///wp-content/uploads/2021/09/403376.jpg" Width="250px" />
                </td>
                <td class="auto-style7">
                    <asp:ImageButton ID="ImageButton6" runat="server" BorderColor="#958F0A" BorderStyle="Solid" Height="250px" ImageUrl="https://upsteroide.com/wp-content/uploads/2020/01/ventolin-inhaler-gsk.jpg" Width="250px" />
                </td>
                <td class="auto-style9">
                    <asp:ImageButton ID="ImageButton7" runat="server" BorderColor="#958F0A" BorderStyle="Solid" Height="250px" ImageUrl="https://www.brufen.com/content/dam/bss/divisionalsites/brufen/eg/ar/images/product1.png" Width="250px" />
                </td>
                <td class="auto-style9">
                    <asp:ImageButton ID="ImageButton8" runat="server" BorderColor="#958F0A" BorderStyle="Solid" Height="250px" ImageUrl="https://gardeniapharmacy.com/wp-content/uploads/2021/09/00053057.jpg" Width="250px" />
                </td>
                <td class="auto-style5" rowspan="2">&nbsp;</td>
                <td class="auto-style5" rowspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label10" runat="server" BackColor="Silver" BorderStyle="None" BorderWidth="0px" Font-Names="Copperplate Gothic Light" Font-Size="X-Large" ForeColor="#000066" Text="Vitamen-C "></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="Label11" runat="server" BackColor="Silver" BorderStyle="None" BorderWidth="0px" Font-Names="Copperplate Gothic Light" Font-Size="X-Large" ForeColor="#000066" Text="Ventolin"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="Label12" runat="server" BackColor="Silver" BorderStyle="None" BorderWidth="0px" Font-Names="Copperplate Gothic Light" Font-Size="X-Large" ForeColor="#000066" Text="Brufen"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label13" runat="server" BackColor="Silver" BorderStyle="None" BorderWidth="0px" Font-Names="Copperplate Gothic Light" Font-Size="X-Large" ForeColor="#000066" Text="Clear air"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Names="Copperplate Gothic Light" Text="Price: 50EGP"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Names="Copperplate Gothic Light" Text="Price: 100EGP"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Names="Copperplate Gothic Light" Text="Price: 25EGP"></asp:Label>
&nbsp;</td>
                <td class="auto-style6">
                    <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Names="Copperplate Gothic Light" Text="Price: 15EGP"></asp:Label>
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style7"></td>
                <td class="auto-style9"></td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="btnSubmit3" runat="server" BackColor="#E1E1E1" BorderColor="#996600" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Names="Arial" ForeColor="#333333" Text="Add to cart" />
                </td>
                <td class="auto-style7">
                    <asp:Button ID="btnSubmit4" runat="server" BackColor="#E1E1E1" BorderColor="#996600" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Names="Arial" ForeColor="#333333" Text="Add to cart" />
                </td>
                <td class="auto-style9">
                    <asp:Button ID="btnSubmit5" runat="server" BackColor="#E1E1E1" BorderColor="#996600" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Names="Arial" ForeColor="#333333" Text="Add to cart" />
                </td>
                <td class="auto-style9">
                    <asp:Button ID="btnSubmit6" runat="server" BackColor="#E1E1E1" BorderColor="#996600" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Names="Arial" ForeColor="#333333" Text="Add to cart" />
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:ImageButton ID="ImageButton9" runat="server" BorderColor="#958F0A" BorderStyle="Solid" Height="250px" ImageUrl="https://eg.jumia.is/unsafe/fit-in/680x680/filters:fill(white)/product/02/256142/1.jpg?6008" Width="250px" />
                </td>
                <td class="auto-style7">
                    <asp:ImageButton ID="ImageButton10" runat="server" BorderColor="#958F0A" BorderStyle="Solid" Height="250px" ImageUrl="https://www.naturesaid.co.uk/images/hair-skin-and-nails-formula-p235-1168_image.jpg" Width="250px" />
                </td>
                <td class="auto-style9">
                    <asp:ImageButton ID="ImageButton11" runat="server" BorderColor="#958F0A" BorderStyle="Solid" Height="250px" ImageUrl="https://static.beautytocare.com/media/catalog/product/cache/global/image/650x650/85e4522595efc69f496374d01ef2bf13/d/u/ducray-keracnyl-repair-cream-acne-treatments-30ml_1.jpg" Width="250px" />
                </td>
                <td class="auto-style9">
                    <asp:ImageButton ID="ImageButton12" runat="server" BorderColor="#958F0A" BorderStyle="Solid" Height="250px" ImageUrl="https://m.media-amazon.com/images/I/71krzKa9YeL._AC_SS450_.jpg" Width="250px" />
                </td>
                <td class="auto-style5" rowspan="2">&nbsp;</td>
                <td class="auto-style5" rowspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label18" runat="server" BackColor="Silver" BorderStyle="None" BorderWidth="0px" Font-Names="Copperplate Gothic Light" Font-Size="X-Large" ForeColor="#000066" Text="Toulify "></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="Label19" runat="server" BackColor="Silver" BorderStyle="None" BorderWidth="0px" Font-Names="Copperplate Gothic Light" Font-Size="X-Large" ForeColor="#000066" Text="NATURE AID"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="Label20" runat="server" BackColor="Silver" BorderStyle="None" BorderWidth="0px" Font-Names="Copperplate Gothic Light" Font-Size="X-Large" ForeColor="#000066" Text="KERACNYL"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label21" runat="server" BackColor="Silver" BorderStyle="None" BorderWidth="0px" Font-Names="Copperplate Gothic Light" Font-Size="X-Large" ForeColor="#000066" Text="NATURE'S GUMMY"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label22" runat="server" Font-Bold="True" Font-Names="Copperplate Gothic Light" Text="Price: 150EGP"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:Label ID="Label23" runat="server" Font-Bold="True" Font-Names="Copperplate Gothic Light" Text="Price: 400EGP"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Names="Copperplate Gothic Light" Text="Price: 225EGP"></asp:Label>
&nbsp;</td>
                <td class="auto-style6">
                    <asp:Label ID="Label25" runat="server" Font-Bold="True" Font-Names="Copperplate Gothic Light" Text="Price: 550EGP"></asp:Label>
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style7"></td>
                <td class="auto-style9"></td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="btnSubmit7" runat="server" BackColor="#E1E1E1" BorderColor="#996600" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Names="Arial" ForeColor="#333333" Text="Add to cart" />
                </td>
                <td class="auto-style7">
                    <asp:Button ID="btnSubmit8" runat="server" BackColor="#E1E1E1" BorderColor="#996600" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Names="Arial" ForeColor="#333333" Text="Add to cart" />
                </td>
                <td class="auto-style9">
                    <asp:Button ID="btnSubmit9" runat="server" BackColor="#E1E1E1" BorderColor="#996600" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Names="Arial" ForeColor="#333333" Text="Add to cart" />
                </td>
                <td class="auto-style9">
                    <asp:Button ID="btnSubmit10" runat="server" BackColor="#E1E1E1" BorderColor="#996600" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Names="Arial" ForeColor="#333333" Text="Add to cart" />
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:ImageButton ID="ImageButton13" runat="server" BorderColor="#958F0A" BorderStyle="Solid" Height="250px" ImageUrl="https://i-cf65.ch-static.com/content/dam/cf-consumer-healthcare/bp-centrum-v3/en_IN/sliced-images/global/products/NEW%20Box%20of%20Centrum%20Silver%20Women%20multivitamin.jpg?auto=format" Width="250px" />
                </td>
                <td class="auto-style7">
                    <asp:ImageButton ID="ImageButton14" runat="server" BorderColor="#958F0A" BorderStyle="Solid" Height="250px" ImageUrl="https://i-cf65.ch-static.com/content/dam/cf-consumer-healthcare/health-professionals/en_AE/pain-relief/panadol/750%20x421%20pixel%20migrain%202.jpg?auto=format" Width="250px" />
                </td>
                <td class="auto-style9">
                    <asp:ImageButton ID="ImageButton15" runat="server" BorderColor="#958F0A" BorderStyle="Solid" Height="250px" ImageUrl="https://dlildwa.com/medrg/upload/1632082504.jpg" Width="250px" />
                </td>
                <td class="auto-style9">
                    <asp:ImageButton ID="ImageButton16" runat="server" BorderColor="#958F0A" BorderStyle="Solid" Height="250px" ImageUrl="https://assets.apoly.de/medikamente-de-pzns/1000/01126111.png" Width="250px" />
                </td>
                <td class="auto-style5" rowspan="2">&nbsp;</td>
                <td class="auto-style5" rowspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label26" runat="server" BackColor="Silver" BorderStyle="None" BorderWidth="0px" Font-Names="Copperplate Gothic Light" Font-Size="X-Large" ForeColor="#000066" Text="CENTRUM-SILVER"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="Label27" runat="server" BackColor="Silver" BorderStyle="None" BorderWidth="0px" Font-Names="Copperplate Gothic Light" Font-Size="X-Large" ForeColor="#000066" Text="PANADOL MIGRAINE"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="Label28" runat="server" BackColor="Silver" BorderStyle="None" BorderWidth="0px" Font-Names="Copperplate Gothic Light" Font-Size="X-Large" ForeColor="#000066" Text="MIGRACID"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label29" runat="server" BackColor="Silver" BorderStyle="None" BorderWidth="0px" Font-Names="Copperplate Gothic Light" Font-Size="X-Large" ForeColor="#000066" Text="PARACETMOL"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label30" runat="server" Font-Bold="True" Font-Names="Copperplate Gothic Light" Text="Price: 650EGP"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:Label ID="Label31" runat="server" Font-Bold="True" Font-Names="Copperplate Gothic Light" Text="Price: 30EGP"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:Label ID="Label32" runat="server" Font-Bold="True" Font-Names="Copperplate Gothic Light" Text="Price: 25EGP"></asp:Label>
&nbsp;</td>
                <td class="auto-style6">
                    <asp:Label ID="Label33" runat="server" Font-Bold="True" Font-Names="Copperplate Gothic Light" Text="Price: 45EGP"></asp:Label>
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style7"></td>
                <td class="auto-style9"></td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="btnSubmit11" runat="server" BackColor="#E1E1E1" BorderColor="#996600" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Names="Arial" ForeColor="#333333" Text="Add to cart" />
                </td>
                <td class="auto-style7">
                    <asp:Button ID="btnSubmit12" runat="server" BackColor="#E1E1E1" BorderColor="#996600" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Names="Arial" ForeColor="#333333" Text="Add to cart" />
                </td>
                <td class="auto-style9">
                    <asp:Button ID="btnSubmit13" runat="server" BackColor="#E1E1E1" BorderColor="#996600" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Names="Arial" ForeColor="#333333" Text="Add to cart" />
                </td>
                <td class="auto-style9">
                    <asp:Button ID="btnSubmit14" runat="server" BackColor="#E1E1E1" BorderColor="#996600" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Names="Arial" ForeColor="#333333" Text="Add to cart" />
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
        </table>
    </form>
  
</body>
</html>
