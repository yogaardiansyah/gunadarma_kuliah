'Listing 3 Pert5 Fundamental Desktop'
'Yoga Ardiansyah 51422643'
Imports System
Imports System.Diagnostics.Metrics
Imports System.IO

Module Program
    Dim a, b, c As Integer
    Sub calc()
        Try
            Console.Write("Masukan Bilangan-1 : ")
            a = Console.ReadLine()
            Console.Write("Masukan Bilangan-2 : ")
            b = Console.ReadLine()
        Catch ex As Exception
            Console.WriteLine("Masukan Bilangan !!!!!!")
            calc()
        End Try
    End Sub
    Sub Main()
        Try
            calc()
        Catch ex As Exception
            Console.WriteLine("Masukan Bilangan !!!!!!")
            calc()
        End Try

        Try
            c = a / b
            MsgBox("Hasil Pembagian = " + c.ToString, MsgBoxStyle.Information, "Hasil")
        Catch ex As Exception
            MsgBox("Divide by Zero Error.", MsgBoxStyle.Information)
        Catch ex As System.OverflowException
            MsgBox("Divide Resulting in an overflow", MsgBoxStyle.Information)
        Catch ex As System.Exception
            MsgBox("Some Other Error Occured.", MsgBoxStyle.Information)
        End Try


    End Sub
End Module
