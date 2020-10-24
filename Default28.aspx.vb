Imports System.Data.OleDb
Partial Class Default28
    Inherits System.Web.UI.Page
    Private Sub frmMain_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        TextBox3.Text = Date.Now
    End Sub
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim con As OleDbConnection = New OleDbConnection("Provider= Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\HCL\Documents\Visual Studio 2010\WebSites\WebSite5\database91.accdb")
        con.Open()
        Dim acess As String = "insert into staff_feedback(name,Type,date1,feedback) values('" & TextBox1.Text & "', '" & DropDownList1.Text & " ','" & TextBox3.Text & "','" & TextBox4.Text & "')"
        Dim cmd As OleDbCommand = New OleDbCommand(acess, con)
        cmd.ExecuteNonQuery()
        con.Close()
        MsgBox("successfully submitted")
        TextBox1.Text = ""
        DropDownList1.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
End Class
