
Imports System.Data.OleDb
Partial Class Default31
    Inherits System.Web.UI.Page
    Private Sub frmMain_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        Dim con As OleDbConnection = New OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\HCL\Documents\Visual Studio 2010\WebSites\WebSite5\Database91.accdb")
        Dim cmd As OleDbCommand = New OleDbCommand("SELECT TOP 1 name,branch,semester,request FROM hostel_permission ORDER BY ID DESC", con)
        Dim olda As OleDbDataAdapter = New OleDbDataAdapter(cmd)
        Dim dt As Data.DataTable = New Data.DataTable()
        olda.Fill(dt)
        GridView1.DataSource = dt
        GridView1.DataBind()
        con.Close()
    End Sub


    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Dim con As OleDbConnection = New OleDbConnection("Provider= Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\HCL\Documents\Visual Studio 2010\WebSites\WebSite5\database91.accdb")
        con.Open()
        Dim acess As String = "UPDATE HOSTEL_PERMISSION SET PERMISSION='ACCEPTED' WHERE id = (Select top 1 ID from hostel_permission ORDER BY ID DESC)"
        Dim cmd As OleDbCommand = New OleDbCommand(acess, con)
        cmd.ExecuteNonQuery()
        con.Close()
        MsgBox("ACCEPTED")
        GridView1.Visible = False
        Button3.Visible = False
        Button4.Visible = False
        con.Close()
    End Sub

    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button4.Click
        Dim con As OleDbConnection = New OleDbConnection("Provider= Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\HCL\Documents\Visual Studio 2010\WebSites\WebSite5\database91.accdb")
        con.Open()
        Dim acess As String = "UPDATE HOSTEL_PERMISSION SET PERMISSION='REJECTED' WHERE id = (Select top 1 ID from hostel_permission ORDER BY ID DESC)"
        Dim cmd As OleDbCommand = New OleDbCommand(acess, con)
        cmd.ExecuteNonQuery()
        con.Close()
        MsgBox("REJECTED")
        GridView1.Visible = False
        Button3.Visible = False
        Button4.Visible = False
        con.Close()
    End Sub

    Protected Sub GridView1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles GridView1.SelectedIndexChanged

    End Sub
End Class
