'Listing 3 Pert4 Fundamental Desktop'
'Yoga Ardiansyah 51422643'

Imports System

Module module1
    Sub Main()
        Dim pl As New Pilih
    End Sub

    Class Pilih
        Dim npmarray() As String = {"1", "2", "3", "4"}
        Dim npm, nama As String
        Dim nilai As Single
        Sub New()
            Console.Write("NPM : ")
            npm = Console.ReadLine()

            Console.Write("Nama : ")
            nama = Console.ReadLine()

            Console.Write("Nilai Akhir : ")
            nilai = Console.ReadLine()

            Pemilihan()
        End Sub

        Private Sub Pemilihan()
            Dim jurusan As String
            Try
                Select Case getnpm().Substring(2, 1)
                    Case npmarray(0)
                        jurusan = "Komputer Akutansi"
                    Case npmarray(1)
                        jurusan = "Sistem Informasi"
                    Case npmarray(2)
                        jurusan = "Sistem Komputer"
                    Case npmarray(3)
                        jurusan = "Teknik Informatika"
                    Case Else
                        jurusan = "Tidak Terdefinisi, bukan mahasiswa !!!"

                End Select
                cetak(jurusan)
            Catch ex As Exception
                Console.WriteLine("Invalid Input !")
            End Try
        End Sub

        Private Sub cetak(ByVal jur As String)
            Console.WriteLine("=============================================================")
            Console.WriteLine("                         Data Mahasiswa                      ")
            Console.WriteLine("=============================================================")
            Console.WriteLine("NPM : {0}", getnpm())
            Console.WriteLine("Nama : {0}", getnama())
            Console.WriteLine("Jurusan : {0}", jur)
            Console.WriteLine(getnilai())
        End Sub

        Private Function getnpm() As String
            Return npm
        End Function
        Private Function getnama() As String
            Return nama
        End Function
        Private Function getnilai() As Single
            If nilai >= 85 Then
                Console.WriteLine("Nilai Anda : A")
            ElseIf nilai >= 70 Then
                Console.WriteLine("Nilai Anda : B")
            ElseIf nilai >= 60 Then
                Console.WriteLine("Nilai Anda : C")
            ElseIf nilai >= 25 Then
                Console.WriteLine("Nilai Anda : D")
            Else
                Console.WriteLine("Nilai Anda : E !")
            End If
            Console.ReadLine()
        End Function
    End Class


End Module
