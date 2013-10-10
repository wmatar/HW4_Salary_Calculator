<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
       
    <style type="text/css">
        .auto-style8 {
            width: 185px;
            font-weight: bold;
            font-size: 18px;
        }
    </style>
       
</head>
<body>
    <form id="form1" runat="server">
    <div>
    


        <br />
        <div id="header"><br />
        Salary Calculator</div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style8">Hours Worked:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="tbHoursWorked" runat="server" Height="20px" BorderStyle="Groove"></asp:TextBox>
                &nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tbHoursWorked" ErrorMessage="Please enter hours worked."></asp:RequiredFieldValidator>
&nbsp;
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Hourly Rate:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="tbHoursRate" runat="server" Height="20px" BorderStyle="Groove"></asp:TextBox>
                &nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tbHoursRate" ErrorMessage="Please enter rate per hour."></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Pre-Tax Deduction:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="tbPreTax" runat="server" Height="20px" BorderStyle="Groove"></asp:TextBox>
                &nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="tbPreTax" ErrorMessage="Please enter 0 if no value."></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">After-Tax Deduction:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="tbAfterTax" runat="server" Height="20px" BorderStyle="Groove"></asp:TextBox>
                &nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="tbAfterTax" ErrorMessage="Please enter 0 if no value."></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7" colspan="2">
                    <asp:Label ID="lblResult" runat="server" Font-Italic="True" Font-Size="18px" ForeColor="White" CssClass="auto-style7"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Button ID="btnCalc" runat="server" Text="Calculate" Height="33px" Width="90px" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="btnClear" runat="server" Text="Clear" Height="30px" Width="90px" />
                </td>
            </tr>
        </table>
       
    <div id="footer"><br />This page was created for educational purposes.</div>


    </div>
    </form>
</body>
</html>
