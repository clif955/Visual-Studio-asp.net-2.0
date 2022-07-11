
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles submit.Click
        Dim result As Boolean
        result = verifyuseridpassword(useridbox.Text, passwordbox.Text)

    End Sub
    Private Function verifyuseridpassword(ByVal userid As String, ByVal password As String) As Boolean
        Dim useridarray(2, 2) As String
        Dim element As String

        Dim useridarrayrow As String
        Dim passwordarraycol As String

        for usridarrayrow =



            If result Is True Then
                Response.Write("Your userid/password is correct!")
            Else : Response.Write("Your userid/password is incorrect, please try again!")



    End Function
End Class
