
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub btnCalc_Click(sender As Object, e As EventArgs) Handles btnCalc.Click
        Dim hoursWorked As Decimal = Val(tbHoursWorked.Text)
        Dim hoursRate As Decimal = Val(tbHoursRate.Text)
        Dim preTax As Decimal = Val(tbPreTax.Text)
        Dim afterTax As Decimal = Val(tbAfterTax.Text)
        Dim result As Decimal
        Dim gross As Decimal

        gross = hoursWorked * hoursRate

        If gross < 500 Then
            gross = gross + (gross * 0.18)
        Else : gross = gross + (gross * 0.22)
        End If

        result = gross - preTax - afterTax

        lblResult.Text = " Your net pay is " & String.Format("{0:C}", result)







    End Sub

    Protected Sub btnClear_Click(sender As Object, e As EventArgs) Handles btnClear.Click
        tbHoursWorked.Text = String.Empty
        tbHoursRate.Text = String.Empty
        tbPreTax.Text = String.Empty
        tbAfterTax.Text = String.Empty
        lblResult.Text = String.Empty
    End Sub
End Class
