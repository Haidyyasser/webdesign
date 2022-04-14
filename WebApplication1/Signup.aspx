<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="WebApplication1.Signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 189px;
        }
        .auto-style3 {
            width: 207px;
        }
        .auto-style4 {
            width: 171px;
        }
        .auto-style5 {
            width: 189px;
            height: 23px;
        }
        .auto-style6 {
            width: 207px;
            height: 23px;
        }
        .auto-style7 {
            width: 171px;
            height: 23px;
        }
        .auto-style8 {
            height: 23px;
        }
    </style>
</head>
<body style="background-size: cover; background-repeat: no-repeat;background-image: url('https://i.pinimg.com/736x/82/15/9d/82159d2d81ff1b5cc7e826238e47c709.jpg')" >

    <form id="form1" runat="server">
        <div>
            <br />
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="LCDMono2" Font-Size="Larger" ForeColor="#CC6600" Text="Please fill this form"></asp:Label>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Tempus Sans ITC" Font-Size="Large" ForeColor="#666633" Text="First name:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtFname" runat="server" BorderColor="#FFB76F" BorderStyle="Dashed" Width="191px"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Tempus Sans ITC" Font-Size="Large" ForeColor="#666633" Text="Last name:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtLname" runat="server" BorderColor="#FFB76F" BorderStyle="Dashed" Width="191px"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Tempus Sans ITC" Font-Size="Large" ForeColor="#666633" Text="Phone:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtPhone" runat="server" BorderColor="#FFB76F" BorderStyle="Dashed" Width="191px"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Tempus Sans ITC" Font-Size="Large" ForeColor="#666633" Text="Address:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtAddress" runat="server" BorderColor="#FFB76F" BorderStyle="Dashed" Width="191px"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Tempus Sans ITC" Font-Size="Large" ForeColor="#666633" Text="Email:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtAddress0" runat="server" BorderColor="#FFB76F" BorderStyle="Dashed" Width="191px"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Tempus Sans ITC" Font-Size="Large" ForeColor="#666633" Text="Country:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:DropDownList ID="DropDownList1" runat="server" BackColor="#FFB76F" ForeColor="#333333">
                        <asp:ListItem>Cairo</asp:ListItem>
                        <asp:ListItem>Giza</asp:ListItem>
                        <asp:ListItem>Alexandria</asp:ListItem>
                        <asp:ListItem>Dakahlia</asp:ListItem>
                        <asp:ListItem>Asyut</asp:ListItem>
                        <asp:ListItem>Suhag</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Tempus Sans ITC" Font-Size="Large" ForeColor="#666633" Text="Username:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox13" runat="server" BorderColor="#FFB76F" BorderStyle="Dashed" Width="191px"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Tempus Sans ITC" Font-Size="Large" ForeColor="#666633" Text="Password:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox14" runat="server" BorderColor="#FFB76F" BorderStyle="Dashed" Width="191px"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Tempus Sans ITC" Font-Size="Large" ForeColor="#666633" Text="Retype password:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox15" runat="server" BorderColor="#FFB76F" BorderStyle="Dashed" Width="191px"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style6"></td>
                <td class="auto-style7"></td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="btnSubmit" runat="server" BackColor="#CCCCCC" BorderColor="#996600" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Names="Arial" ForeColor="#333333" Text="Submit" />
                </td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
