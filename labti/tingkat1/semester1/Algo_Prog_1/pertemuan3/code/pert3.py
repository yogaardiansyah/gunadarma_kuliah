x = 1
print ("== Program Menentukan Tingkat Resiko Penyakit Jantung ==") 
data = int(input( " Masukkan banyak data : ")) 
# Menggunakan aturan berdasarkan umur dan Indeks Massa Tubuh (IMT) 
while x <= data :
    print("==================================================")
    print()
    print("                                Data ke-",   x)
    print()
    print("=================Data Pasien======================")
    nama = input("Masukan Nama Anda             : ")
    umur = int(input("Masukan Umur Anda             : "))
    bb = int(input("Masukan Berat Badan (kg)          : "))
    tb = int(input("Masukan Tinggi Badan (cm)         : "))
    print()
    print("==================================================")
    imt = bb / ((tb/100) * (tb/100))
    print("Nama             : ",nama)
    print("Umur             : ",umur)
    print("Berat Badan      : ",bb,"kg")
    print("Tinggi Badan     : ",tb,"cm")
    
    if umur < 45 and imt < 22.0 :
        print(" Tingkat resiko penyakit jantung Anda : Rendah " )
    elif (umur < 45 and imt >= 22.0) or (umur >= 45 and imt < 22.0) :
        print(" Tingkat resiko penyakit jantung Anda : Sedang " )
    else :
        print( " Tingkat resiko penyakit jantung Anda : Tinggi " )
    
    x=x+1
