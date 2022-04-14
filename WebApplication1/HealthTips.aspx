<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HealthTips.aspx.cs" Inherits="WebApplication1.HealthTips" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style4 {
            height: 65px;
        }
        .auto-style7 {
            width: 394px;
        }
        .auto-style9 {
            width: 394px;
            height: 85px;
        }
        .auto-style10 {
            width: 394px;
            height: 63px;
        }
        .auto-style13 {
            height: 65px;
            width: 106px;
        }
    </style>
</head>
<body bgcolor="#CCE5FF" style="margin-bottom: 19px">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="4">
                        <asp:Label ID="Label1" runat="server" BackColor="#CCCCCC" Font-Names="Ebrima" Font-Size="X-Large" ForeColor="#993300" Text="Ramadan Health Tips for Diabetic Patients"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <asp:Label ID="Label2" runat="server" Font-Names="Ebrima" Text="1- Fasting Ramadan in addition to well balanced dietary regimen result in regulation of blood sugar level and help in moderating patient's lipid profile."></asp:Label>
                    </td>
                    <td colspan="3" rowspan="2">
                        <asp:Image ID="Image1" runat="server" Height="167px" ImageUrl="https://www.narayanahealth.org/blog/wp-content/uploads/2020/05/shutterstock_1525565420.jpg" Width="314px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <asp:Label ID="Label3" runat="server" Font-Names="Ebrima" Text="2- Weight loss is one of the main benefits of fasting Ramadan specially for (non-insulin dependent patients). It can lead to the reduction of blood sugar level by improving body insulin function."></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label4" runat="server" Font-Names="Ebrima" Text="3- Eating salad regularly on Iftar increase the fullness sensation and decrease dietary sugar absorption."></asp:Label>
                    </td>
                    <td class="auto-style13"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                </tr>
            </table>
        </div>
        <p>
            &nbsp;</p>
            <table class="auto-style1">
                <tr>
                    <td colspan="4">
                        <asp:Label ID="Label5" runat="server" BackColor="#CCCCCC" Font-Names="Ebrima" Font-Size="X-Large" ForeColor="#993300" Text="Health lifestyle"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <asp:Label ID="Label6" runat="server" Font-Names="Ebrima" Text="1- Consume less salt and sugar consuming excessive amounts of sugars increases the risk of tooth decay and unhealthy weight gain. In both adults and children, the intake of free sugars should be reduced to less than 10% of total energy intake. This is equivalent to 50g or about 12 teaspoons for an adult."></asp:Label>
                    </td>
                    <td colspan="3" rowspan="2">
                        <asp:Image ID="Image2" runat="server" Height="167px" ImageUrl="https://as1.ftcdn.net/v2/jpg/00/73/42/52/1000_F_73425286_O8yTP87TupRT87zb0tlHyDo6i5eWBQVP.jpg" Width="283px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <asp:Label ID="Label7" runat="server" Font-Names="Ebrima" Text="2- Check your blood pressure regularly Hypertension, or high blood pressure, is called a “silent killer”. This is because many people who have hypertension may not be aware of the problem as it may not have any symptoms"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label8" runat="server" Font-Names="Ebrima" Text="3- Eating salad regularly "></asp:Label>
                    </td>
                    <td class="auto-style13"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                </tr>
            </table>
    </form>
</body>
</html>
