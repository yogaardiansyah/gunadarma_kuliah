'Listing 2 Pert4 Fundamental Desktop'
'Yoga Ardiansyah 51422643'
Imports System

Module Module1
    Sub Main()
        Dim sLuas As Single
        Dim sPanjang As Single = 90.32
        Dim sLebar As Single = 60.8923
        Dim sLuas2 As Double
        Dim sPanjang2 As Double = 90.32
        Dim sLebar2 As Double = 60.8923
        'Hitung luas dengan data type single'
        sLuas = sPanjang * sLebar
        sLuas2 = sPanjang2 * sLebar2
        'Tampilkan dalam Message Box'
        MsgBox("Hasil dengan type SINGLE adalah " + sLuas.ToString() & vbCrLf &
        "Hasil dengan type DOUBLE adalah " + sLuas2.ToString(),
        MsgBoxStyle.Information, "Tipe Data")

    End Sub
End Module
