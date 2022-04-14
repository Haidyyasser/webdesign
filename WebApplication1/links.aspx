<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="links.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 101%;
            height: 30px;
        }
        .auto-style4 {
            height: 23px;
            width: 57px;
        }
        .auto-style17 {
            width: 65px;
            height: 23px;
        }
        .auto-style20 {
            height: 23px;
            width: 39px;
        }
        .auto-style21 {
            height: 23px;
            width: 32px;
        }
        .auto-style22 {
            height: 23px;
            width: 24px;
        }
        .auto-style23 {
            height: 23px;
            width: 53px;
        }
        .auto-style24 {
            height: 23px;
            width: 26px;
        }
        .auto-style25 {
            height: 23px;
            width: 56px;
        }
    </style>
</head>
<body bgcolor="#A0A0A0">
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style17"></td>
                <td class="auto-style24">
                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Home.html" Target="_blank" Font-Bold="True" Font-Italic="True" Font-Names="Ink Free" Font-Size="Medium" Font-Underline="False" ForeColor="Black">Home</asp:HyperLink>
                </td>
                <td class="auto-style25">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Signup.aspx" Target="_blank" Font-Bold="True" Font-Italic="True" Font-Names="Ink Free" Font-Size="Medium" Font-Underline="False" ForeColor="Black">Sign up</asp:HyperLink>
                </td>
                <td class="auto-style20">
                    <asp:HyperLink ID="HyperLink3" runat="server" BorderColor="#993300" ForeColor="Black" NavigateUrl="~/Sign in.aspx" Font-Bold="True" Font-Italic="True" Font-Names="Ink Free" Font-Overline="False" Font-Size="Medium" Font-Underline="False" Target="_blank">Login</asp:HyperLink>
                </td>
                <td class="auto-style21">
                    <asp:HyperLink ID="HyperLink5" runat="server" BorderColor="#993300" ForeColor="Black" NavigateUrl="~/Dawa2y.aspx" Font-Bold="True" Font-Italic="True" Font-Names="Ink Free" Font-Overline="False" Font-Size="Medium" Font-Underline="False" Target="_blank">Dawa2y</asp:HyperLink>
                </td>
                <td class="auto-style22">
                    <asp:HyperLink ID="HyperLink6" runat="server" BorderColor="#993300" ForeColor="Black" NavigateUrl="~/Roshetety.aspx" Font-Bold="True" Font-Italic="True" Font-Names="Ink Free" Font-Overline="False" Font-Size="Medium" Font-Underline="False" Target="_blank">Roshetety</asp:HyperLink>
                </td>
                <td class="auto-style23">
                    <asp:HyperLink ID="HyperLink9" runat="server" BorderColor="#993300" ForeColor="Black" NavigateUrl="~/HealthTips.aspx" Font-Bold="True" Font-Italic="True" Font-Names="Ink Free" Font-Overline="False" Font-Size="Medium" Font-Underline="False" Target="_blank">HealthTips</asp:HyperLink>
                </td>
                <td class="auto-style4">
                    &nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
