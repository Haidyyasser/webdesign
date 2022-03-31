<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registeration.aspx.cs" Inherits="WebApplication1.Registeration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            margin-left: 23px;
        }
        .auto-style4 {
            width: 128px;
            margin-left: 49px;
        }
        .auto-style5 {
            margin-left: 6px;
        }
        .auto-style6 {
            margin-left: 33px;
        }
        .auto-style7 {
            margin-left: 53px;
        }
        .auto-style8 {
            margin-left: 19px;
        }
        .auto-style9 {
            height: 30px;
        }
        .auto-style10 {
            margin-left: 24px;
        }
        .auto-style11 {
            margin-left: 12px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text=" "></asp:Label>
                        <asp:Label ID="Label2" runat="server" Text="FirstName:"></asp:Label>
&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style5"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>LastName:<asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style3"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">phone:<asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style4"></asp:TextBox>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td>Country:&nbsp;
                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style6" Height="16px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="74px">
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">Email:<asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style7"></asp:TextBox>
                    </td>
                    <td class="auto-style9"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style9"></td>
                </tr>
                <tr>
                    <td class="auto-style2">Username:&nbsp;
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style8"></asp:TextBox>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style2">Password:
                        <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style10"></asp:TextBox>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Retype password:<asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style11"></asp:TextBox>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="Button1" runat="server" Text="Submit" />
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
