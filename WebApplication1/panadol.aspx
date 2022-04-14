<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="panadol.aspx.cs" Inherits="WebApplication1.panadol_extra" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 92%;
        }
        .auto-style2 {
            width: 255px;
        }
        .auto-style3 {
            width: 347px;
        }
        .auto-style4 {
            margin-left: 0px;
        }
        .auto-style5 {
            height: 26px;
        }
        .auto-style6 {
            width: 347px;
            height: 26px;
        }
        .auto-style7 {
            width: 255px;
            height: 26px;
        }
        .auto-style8 {
            width: 347px;
            height: 37px;
        }
        .auto-style9 {
            width: 347px;
            height: 112px;
        }
        .auto-style10 {
            width: 114px;
        }
        .auto-style11 {
            width: 114px;
            height: 30px;
        }
        .auto-style12 {
            width: 347px;
            height: 30px;
        }
        .auto-style14 {
            width: 46px;
            height: 30px;
        }
        .auto-style15 {
            width: 41px;
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style3" colspan="4">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style6" colspan="4"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style5"></td>
                </tr>
                <tr>
                    <td rowspan="3">&nbsp;</td>
                    <td class="auto-style8" colspan="4">
                        <asp:Label ID="Label1" runat="server" BorderColor="#FF6C3C" BorderStyle="Dotted" BorderWidth="4px" Font-Bold="True" Font-Italic="True" Font-Names="Ink Free" Font-Size="X-Large" Text="Description&gt;&gt;"></asp:Label>
                    </td>
                    <td class="auto-style2" rowspan="3">&nbsp;</td>
                    <td rowspan="3">
                        <asp:Image ID="Image1" runat="server" BorderColor="#FFB66C" BorderStyle="Solid" CssClass="auto-style4" ImageAlign="Left" ImageUrl="https://i-cf65.ch-static.com/content/dam/cf-consumer-healthcare/panadol/en_ie/ireland-products/panadol-extra/MGK5158-GSK-Panadol-Extra-455x455.png?auto=format" Width="270px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9" colspan="4">
                        <asp:Label ID="Label2" runat="server" Font-Names="Constantia" Text="The ingredients in Panadol Extra relieves pain more effective than standard paracetamol while gentle on stomach when used as directed."></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="4">
                        <asp:Label ID="Label3" runat="server" BorderColor="#FF6C3C" BorderStyle="Dotted" BorderWidth="4px" Font-Bold="True" Font-Italic="True" Font-Names="Ink Free" Font-Size="X-Large" Text="Price" Width="63px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style3" colspan="4">
                        <asp:Label ID="Label4" runat="server" Font-Names="Constantia" Font-Size="Large" Text="50EGP"></asp:Label>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td rowspan="2">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style3" colspan="3">&nbsp;</td>
                    <td class="auto-style2" rowspan="2">&nbsp;</td>
                    <td rowspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:Button ID="Button1" runat="server" BorderColor="#FF9977" BorderStyle="Dotted" Font-Bold="True" Font-Size="Large" Text="Add to cart" />
                    </td>
                    <td class="auto-style15">
                        <asp:Button ID="Button2" runat="server" Height="26px" OnClick="Button2_Click" Text="+" Width="23px" />
                    </td>
                    <td class="auto-style14">
                        <asp:TextBox ID="INC1" runat="server" Width="34px"></asp:TextBox>
                    </td>
                    <td class="auto-style12">
                        <asp:Button ID="Button3" runat="server"  Text="-" Width="22px" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style3" colspan="4">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style3" colspan="4">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>

    
            </table>
        </div>
    </form>
</body>
</html>
