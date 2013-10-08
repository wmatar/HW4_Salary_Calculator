<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
       
</head>
<body>
    <form id="form1" runat="server">
    <div>
    


        <br />
        <div id="header">
        Salary Calculator</div><br />
        <br />
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">Hours Worked:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="tbHoursWorked" runat="server"></asp:TextBox>
                &nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tbHoursWorked" ErrorMessage="Please enter hours worked."></asp:RequiredFieldValidator>
&nbsp;
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Hourly Rate:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="tbHoursRate" runat="server"></asp:TextBox>
                &nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tbHoursRate" ErrorMessage="Please enter rate per hour."></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Pre-Tax Reduction:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="tbPreTax" runat="server"></asp:TextBox>
                &nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="tbPreTax" ErrorMessage="Please enter 0 if no value."></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">After-Tax Reduction:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="tbAfterTax" runat="server"></asp:TextBox>
                &nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="tbAfterTax" ErrorMessage="Please enter 0 if no value."></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">
                    <asp:Label ID="lblResult" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="btnCalc" runat="server" Text="Calculate" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="btnClear" runat="server" Text="Clear" />
                </td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
    <div id="footer">This page was created for educational purposes.</div>


    </div>
    </form>
</body>
</html>
