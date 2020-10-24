Imports System.Data.OleDb
Partial Class Default6
    Inherits System.Web.UI.Page

    Private Sub frmMain_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        Dim con As OleDbConnection = New OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\HCL\Documents\Visual Studio 2010\WebSites\WebSite5\Database91.accdb")
        Dim cmd As OleDbCommand = New OleDbCommand("select * from staff_feedback", con)
        Dim olda As OleDbDataAdapter = New OleDbDataAdapter(cmd)
        Dim dt As Data.DataTable = New Data.DataTable()
        olda.Fill(dt)
        GridView1.DataSource = dt
        GridView1.DataBind()
        con.Close()
    End Sub
End Class
