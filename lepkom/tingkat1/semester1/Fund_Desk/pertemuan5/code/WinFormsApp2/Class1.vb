Public Class kalkulator
    Dim hasil As Double
    Public Sub New(ByVal bil1 As Double, ByVal bil2 As Double, ByVal yogs As String)
        If yogs = "x" Then
            hasil = Kali(bil1, bil2)
        ElseIf yogs = ":" Then
            If bil2 <> 0 Then
                hasil = Bagi(bil1, bil2)
            Else
                MsgBox("Tidak Bisa Membagi dengan nilai 0")
            End If
        ElseIf yogs = "+" Then
            hasil = Tambah(bil1, bil2)
        ElseIf yogs = "-" Then
            hasil = Kurang(bil1, bil2)
        Else
            MsgBox("Operator Tidak Dikenal")
        End If
    End Sub
    Public Function _Hasil() As String
        Return Convert.ToString(hasil)
    End Function
    Public Function Kali(ByVal bil1 As Double, ByVal bil2 As Double) As Double
        Return (bil1 * bil2)
    End Function
    Public Function Bagi(ByVal bil1 As Double, ByVal bil2 As Double) As Double
        Return (bil1 / bil2)
    End Function
    Public Function Tambah(ByVal bil1 As Double, ByVal bil2 As Double) As Double
        Return (bil1 + bil2)
    End Function
    Public Function Kurang(ByVal bil1 As Double, ByVal bil2 As Double) As Double
        Return (bil1 - bil2)
    End Function
End Class