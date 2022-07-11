Imports Microsoft.VisualBasic

Partial Public Class Cookie
    Inherits System.Web.UI.Page
    Dim welcome.text As string

    Protected Sub page_load(ByVal sender As Object, _
    ByVal e As EventArgs) Handles Me.Load
        Dim Cookie As HttpCookie = Request.Cookies("preferences")
        If Cookie Is Nothing Then
            welcome.text = "<b>wrong userid/password</b>"
        Else
            welcome.text = "<b>no userid/password exists</b>"
        End If
    End Sub
    Protected Sub cmdstore_click(ByVal sender As Object, _
    ByVal e As EventArgs) Handles cmdstore.click
        Dim cookie As HttpCookie = Request.Cookies("preferences")
        If cookie Is Nothing Then
            cookie = New HttpCookie("preferences")
        End If

        cookie("textbox1") = Newuserid.text
        cookie("textbox2") = Newpasswood.text
        cookie.Expires = DateTime.Now.AddYears(1)


    End Sub

End Class
