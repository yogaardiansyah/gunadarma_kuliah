def main():
    print("\n=== Data Mahasiswa ===")
    jmlh = int(input("Banyaknya Mahasiswa : "))
    print()

    with open("Data.txt", "a") as data:
        for ulang in range(1, jmlh + 1):
            print("Data Mahasiswa ke-", ulang)
            nama = input("Masukkan Nama : ")
            kelas = input("Masukkan Kelas : ")
            npm = input("Masukkan NPM : ")
            uts = int(input("Masukkan Nilai UTS : "))
            uu = int(input("Masukkan Nilai UU : "))
            total = (uts + uu) / 2

            data.write("Data Mahasiswa ke-" + str(ulang) + "\n")
            data.write("Nama Anda : " + nama + "\n")
            data.write("Kelas Anda : " + kelas + "\n")
            data.write("NPM Anda : " + npm + "\n")
            data.write("Total Nilai Ujian Anda : " + str(total) + "\n")
            if total >= 80:
                data.write("A\n")
            elif total >= 70:
                data.write("B\n")
            elif total >= 55:
                data.write("C\n")
            elif total >= 40:
                data.write("D\n")
            elif total <= 39:
                data.write("E\n")
            if total <= 50:
                data.write("KETERANGAN : GAGAL\n")
            else:
                data.write("KETERANGAN : LULUS\n")
            data.write("\n")
            print()

    print("Data berhasil dimasukkan ke dalam file data.txt")


main()
