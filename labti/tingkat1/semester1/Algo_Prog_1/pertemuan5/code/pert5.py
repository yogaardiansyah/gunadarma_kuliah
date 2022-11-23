def main():
    print("\n === Data Mahasiswa ===")
    jmlh = int(input("Banyaknya File: "))
    for ulang in range(1, jmlh + 1 ):
        print()
        print("Input nama file [<nama>.txt/dat]: ")
        namaFile = input(f"File ke-{ulang}: ")
        print()
        with open(namaFile, "a") as data:
            print("Data Mahasiswa Ke-", ulang)
            nama = input("Masukan Nama  : ")
            kelas = input("Masukan Kelas : ")
            npm = input("Masukan NPM    :")
            uts = int(input("Masukan Nilai UTS : "))
            uu = int(input("Masukan Nilai UU : "))
            uas = int(input("Masukan Nilai UAS : "))
            total = (uts+uu+uas) / 3
            data.write("=== Data Mahasiswa ===\n")
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
    print("Data berhasil dibuat")
    print("\n=== Membaca Isi File ===")
    for ulang in range(1, jmlh +1):
        try:
            nama_file = input("Masukan nama file yang telah dibuat: ")
            infile = open(nama_file, "r")
            isi_file = infile.read()
            print(isi_file)
            infile.close
        except FileNotFoundError:
            print("File tidak ditemukan. \n")
main()
