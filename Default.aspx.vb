
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub btnCalc_Click(sender As Object, e As EventArgs) Handles btnCalc.Click
        ' declare variables
        Dim hoursWorked As Decimal = Val(tbHoursWorked.Text)
        Dim hoursRate As Decimal = Val(tbHoursRate.Text)
        Dim preTax As Decimal = Val(tbPreTax.Text)
        Dim afterTax As Decimal = Val(tbAfterTax.Text)
        Dim result As Decimal
        Dim gross As Decimal

        ' calculating gross pay
        gross = hoursWorked * hoursRate

        ' calculating the gross after tax deductions
        If gross < 500 Then
            gross = (gross - preTax) * (1 - 0.18)
        Else : gross = (gross - preTax) * (1 - 0.22)
        End If

        ' calculating net pay
        result = gross - afterTax

        ' display the result in label
        lblResult.Text = " Your net pay is " & String.Format("{0:C}", result)







    End Sub

    Protected Sub btnClear_Click(sender As Object, e As EventArgs) Handles btnClear.Click
        ' clearing test boxes and the label
        tbHoursWorked.Text = String.Empty
        tbHoursRate.Text = String.Empty
        tbPreTax.Text = String.Empty
        tbAfterTax.Text = String.Empty
        lblResult.Text = String.Empty
    End Sub
End Class
