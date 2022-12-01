'Listing 1 Pert1 Fundamental Desktop'
'Yoga Ardiansyah 51422643'
Public Class Form1
    Inherits System.Windows.Forms.Form
    Private Sub Form1_Load(sender As Object, e As EventArgs) Handles MyBase.Load
    End Sub

    Private Sub Button1_Click_1(sender As Object, e As EventArgs) Handles Button1.Click
        If RadioButton1.Checked Then
            MsgBox(
            "NPM                       = " & TextBox1.Text & vbCrLf &
            "NAMA                    = " & TextBox2.Text & vbCrLf &
            "JENIS KELAMIN     = " & ComboBox1.Text & vbCrLf &
            "STATUS                  = " & RadioButton1.Text & vbCrLf, MsgBoxStyle.Information, "message"
            )
        ElseIf RadioButton2.Checked Then
            MsgBox(
            "NPM                      = " & TextBox1.Text & vbCrLf &
            "NAMA                   = " & TextBox2.Text & vbCrLf &
            "JENIS KELAMIN     = " & ComboBox1.Text & vbCrLf &
            "STATUS                 = " & RadioButton2.Text & vbCrLf, MsgBoxStyle.Information, "message"
            )
        End If
    End Sub

    Private Sub Button2_Click_1(sender As Object, e As EventArgs) Handles Button2.Click
        Me.Dispose()
        MessageBox.Show("exit", "keluar", MessageBoxButtons.OK)
    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        TextBox1.Clear()
        TextBox2.Clear()
        ComboBox1.ResetText()
        RadioButton1.Checked = False
        RadioButton2.Checked = False
    End Sub

    Private Sub TextBox1_KeyPress(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyPressEventArgs) Handles TextBox1.KeyPress
        If Asc(e.KeyChar) <> 8 Then
            If Asc(e.KeyChar) < 48 Or Asc(e.KeyChar) > 57 Then
                e.Handled = True
            End If
        End If
    End Sub
    Private Sub TextBox2_KeyPress(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyPressEventArgs) Handles TextBox2.KeyPress
        If Asc(e.KeyChar) <> 8 Then
            If Asc(e.KeyChar) < 65 Or Asc(e.KeyChar) > 90 And Asc(e.KeyChar) < 97 Or Asc(e.KeyChar) > 122 Then
                If (Microsoft.VisualBasic.Asc(e.KeyChar) <> 32) Then
                    e.Handled = True
                End If
            End If
        End If
    End Sub
End Class
