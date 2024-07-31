
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim name = TextBox1.Text
        Dim age = TextBox2.Text
        Dim email = TextBox3.Text
        Dim phone = TextBox4.Text
        Dim pass = TextBox5.Text
        Dim confirm_pass = TextBox6.Text
        Dim addr = TextBox7.Text

        MsgBox("Name is: " & name & vbCrLf & "Age is: " & age & vbCrLf & "E-mail is: " & email & vbCrLf & "Phone Number is: " & phone & vbCrLf & "Password is: " & pass & vbCrLf & "Address is: " & addr, MsgBoxStyle.OkOnly, "Your Informations")

    End Sub
End Class
