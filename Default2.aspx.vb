Imports System.Data.OleDb
Partial Class Default2
    Inherits System.Web.UI.Page
    Private Sub frmMain_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        TextBox10.Text = Date.Now
    End Sub
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        If (TextBox6.Text = "GEC001") Then
            Dim con As OleDbConnection = New OleDbConnection("Provider= Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\HCL\Documents\Visual Studio 2010\WebSites\WebSite5\Database91.accdb")
            con.Open()
            Dim acess As String = "insert into Student_Registration(COLLEGEID,  Name1,Fathername,dob,Branch,semester,Contactno,address,place,Date1) values(  ' " & TextBox6.Text & " ',' " & TextBox1.Text & "', ' " & TextBox8.Text & " ' , ' " & TextBox13.Text & " ' , '" & DropDownList1.Text & " ' , ' " & DropDownList2.Text & " ' , '" & TextBox9.Text & " ' , ' " & TextBox4.Text & " '  , ' " & TextBox7.Text & " ' , '" & TextBox10.Text & " ' )"
            Dim cmd As OleDbCommand = New OleDbCommand(acess, con)
            cmd.ExecuteNonQuery()
            con.Close()
            MsgBox("successfully submitted")


        Else
            MsgBox("Invalid College ID")
        End If
        TextBox6.Text = ""
        TextBox1.Text = ""
        TextBox8.Text = ""
        TextBox9.Text = ""
        TextBox13.Text = ""
        TextBox4.Text = ""
        TextBox7.Text = ""
        TextBox10.Text = ""

    End Sub


    Protected Sub TextBox6_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox6.TextChanged

    End Sub

    Protected Sub TextBox8_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox8.TextChanged

    End Sub

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged

    End Sub

    Protected Sub TextBox9_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox9.TextChanged

    End Sub

    Protected Sub TextBox7_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox7.TextChanged

    End Sub

    Protected Sub TextBox10_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox10.TextChanged

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub TextBox1_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox1.TextChanged

    End Sub

    Protected Sub DropDownList2_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList2.SelectedIndexChanged

    End Sub
End Class
