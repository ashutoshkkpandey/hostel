Imports System.Data.OleDb
Partial Class Default8
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As OleDbConnection = New OleDbConnection("Provider= Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\HCL\Documents\Visual Studio 2010\WebSites\WebSite5\database91.accdb")
        con.Open()
        Dim acess As String = "insert into contact_us(name,email,message) values('" & TextBox1.Text & " ' , ' " & TextBox2.Text & " ' , ' " & TextBox3.Text & " ' )"
        Dim cmd As OleDbCommand = New OleDbCommand(acess, con)
        cmd.ExecuteNonQuery()
        con.Close()
        MsgBox("successfully submitted")
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
    End Sub
End Class

