<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sign in.aspx.cs" Inherits="WebApplication1.Sign_in" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 177px;
        }
        .auto-style3 {
            width: 61px;
        }
        .auto-style4 {
            margin-left: 0px;
        }
        .auto-style5 {
            width: 238px;
        }
    </style>
</head>
    
<body style="height: 69%; background-size: auto; background-repeat: no-repeat;background-image: url('https://images.unsplash.com/photo-1628771065518-0d82f1938462?ixlib=rb-1.2.1&amp;ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE0fHx8ZW58MHx8fHw%3D&amp;w=1000&amp;q=80'); position: absolute; width: 515px; top: 0px; left: 0px; z-index: 1;">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Ink Free" Font-Size="XX-Large" ForeColor="#AD7414" Text=" Welcome,our customer" ></asp:Label>
        </div>
    

   
<table class="auto-style1">
    <tr>
        <td class="auto-style5">
            <br />
        </td>
        <td class="auto-style2">
                    &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Tempus Sans ITC" Font-Size="Larger" ForeColor="#666633" Text="Username:" BackColor="#CCCCCC"></asp:Label>
                </td>
        <td class="auto-style2">
                    <asp:TextBox ID="TextBox13" runat="server" BorderColor="#FFB76F" BorderStyle="Dashed" Width="191px" Font-Size="Large" CssClass="auto-style4"></asp:TextBox>
                </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Tempus Sans ITC" Font-Size="Larger" ForeColor="#666633" Text="Password:" BackColor="Silver"></asp:Label>
                </td>
        <td class="auto-style2">
                    <asp:TextBox ID="TextBox14" runat="server" BorderColor="#FFB76F" BorderStyle="Dashed" Width="191px" Font-Size="Large" TextMode="Password"></asp:TextBox>
                </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">
                    <asp:Button ID="btnSubmit" runat="server" BackColor="#CCCCCC" BorderColor="#996600" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Names="Arial" ForeColor="#333333" Text="Submit" Width="90px" />
                </td>
        <td class="auto-style2">
                    &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
        </form>
    </body>
</html>
