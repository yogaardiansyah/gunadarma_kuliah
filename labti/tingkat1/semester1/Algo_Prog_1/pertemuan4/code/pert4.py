def main():
    print("\n == PERTEMUAN 4 ==")
    print("====== Menu ======")
    print("1 . Method append")
    print("2 . Method sort")
    print("3 . Method reverse")
    print("4 . Method index")
    print("5 . Method insert")
    print("6 . Method count")
    print("7 . Method remove")
    print("8 . Method po")
    print("9 . Exit")

    pil = int(input(" Masukkan pilihan : "))

    if pil == 1:
        print()
        penyanyi = ["Seafret ", " John Mayer ", "Joji ", " olivia Rodrigo"]
        print("List sebelum ditambahkan:\n", penyanyi)
        tambahkan = input(" \n Tambahkan list(nama penyanyi): ")
        penyanyi.append(tambahkan)
        print("\nList sesudah ditambahkan:\n", penyanyi)

        main()

    elif pil == 2:
        print()
        angka = [5, 1, 4, 2, 2, 6, 4, 3]
        print("List sebelum diurutkan:\n", angka)
        angka.sort()
        print("\nList sesudah diurutkan menggunakan method sort():\n", angka)

        main()

    elif pil == 3:
        print()
        angka = [5, 1, 4, 2, 2, 6, 4, 3]
        print("List sebelum urutan dibalik:\n", angka)
        angka.reverse()
        print("\nList sebelum urutan dibalik menggunakan method reverse():\n", angka)

        main()
    
    elif pil == 4:
        print()
        data = ["python", "php", "java", "C", "golang"]
        print("Data list:\n", data)
        print("Mengetahui posisi elemen menggunakan fungsi index(): ")
        print("Posisi elemen php adalah", data.index("php"))
        print("Posisi elemen java adalah", data.index("java"))
        print("Posisi elemen C adalah", data.index("C"))
        print("Posisi elemen golang adalah", data.index("golang"))
        print("Posisi elemen php adalah", data.index("python"))
        
        main()

    elif pil == 5:
        print()
        data = ["Nama:", "Yoga Ardiansyah", "NPM:","kelas","1IA25"]
        print("Data sebelum di sisipkan:\n", data)
        npm = input("\nMasukan NPM: ")
        data.insert(3, npm)
        print("\nDatat sesudah di sisipkan menggunakan methord insert():\n", data)

        main()

    elif pil == 6:
        print()
        angka = [5, 1, 4, 2, 2, 6, 4, 3]
        print("List", angka)
        print("Banyaknya elemen dengan nilai yang sama dengan menggunakan method count() adalah:", angka.count(2) + angka.count(4))

        main()

    elif pil == 7:
        print()
        penyanyi = ["Seafret ", " John Mayer ", "Joji ", " olivia Rodrigo"]
        print("List sebelum di kurangkan:\n", penyanyi)
        hapus = input("\nMasukan nama dalam list yang ingin dihapus: ")
        penyanyi.remove(hapus)
        print("List sesudah di kurangkan menggunakan method remove():\n", penyanyi)

        main()

    elif pil == 8:
        print()
        penyanyi = ["Seafret ", " John Mayer ", "Joji ", " olivia Rodrigo"]
        print("List sebelum di kurangkan:\n", penyanyi)
        hapus = input("\nMasukan indeks dalam list yang ingin dihapus (0-3): ")
        penyanyi.pop(hapus)
        print("List sesudah di kurangkan menggunakan method pop():\n", penyanyi)

        main()
    
    elif pil == 9:
        print("bye...")
        exit()
    
    else:
        print("Pilih yang benar")

main()
