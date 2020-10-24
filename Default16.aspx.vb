
Partial Class Default16
    Inherits System.Web.UI.Page
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If (TextBox1.Text = "ashu" And TextBox2.Text = "ashu123") Then
            MsgBox("login successful")

            Response.Redirect("Default17.aspx")
        Else
            MsgBox("login failed")
        End If
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("Default7.aspx")
    End Sub
End Class
