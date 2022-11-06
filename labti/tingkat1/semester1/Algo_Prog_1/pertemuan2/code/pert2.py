print("============Pertemuan 2============")
print()
print("Nama         : Yoga Ardiansyah")
print("NPM          : 51422643")
print("Kelas        : 1IA25")
print()
print("===================================")
print()

#Konversi Celcius ke reamur
def reamur(celcius):
    reamur = 4 * celcius /5

    return reamur

#Konversi celcius ke fahrenheit
def fahrenheit(celcius):
    fahrenheit = 9 * celcius / 5 +32

    return fahrenheit

#Konversi celcius ke kelvin
def kelvin(celcius):
    kelvin = celcius + 273

    return kelvin

#function utama untuk menu utama
def main():
    print("===========Konversi Suhu============")
    suhu = int(input("Masukan Suhu Celcius : "))

    #cetak hasil
    print("...................................................")
    print("Hasil Konversi Suhu", suhu, "C ke Reamur adalah", reamur(suhu), "R")
    print("Hasil Konversi Suhu", suhu, "C ke Fahrenheit adalah", fahrenheit(suhu), "F")
    print("Hasil Konversi Suhu", suhu, "C ke Kelvin adalah", kelvin(suhu), "K")

#menjalankan program
main()
