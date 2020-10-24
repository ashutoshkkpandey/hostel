Imports System.Data.OleDb
Partial Class Default20
    Inherits System.Web.UI.Page

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim con As OleDbConnection = New OleDbConnection("Provider= Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\HCL\Documents\Visual Studio 2010\WebSites\WebSite5\database91.accdb")
        con.Open()
        Dim acess As String = "insert into student_feedback(name,branch,semester,roomno,feedback) values( ' " & TextBox1.Text & "', ' " & DropDownList1.Text & " ' , '" & DropDownList2.Text & " ' , ' " & TextBox3.Text & " ' , ' " & TextBox4.Text & " ' )"
        Dim cmd As OleDbCommand = New OleDbCommand(acess, con)
        cmd.ExecuteNonQuery()
        con.Close()
        MsgBox("successfully submitted")
        TextBox1.Text = ""
        DropDownList1.Text = ""
        DropDownList2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
End Class
