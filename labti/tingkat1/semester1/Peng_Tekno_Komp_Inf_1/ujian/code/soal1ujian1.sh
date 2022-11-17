clear
echo "====================================="
echo "          MENU UJIAN TIPE A"
echo "-------------------------------------"
echo "	1. Biodata"
echo "	2. Nilai Akhir"
echo "	3. Kalkulator"
echo "-------------------------------------"
echo -n "  Masukkan Pilihan [1-3] : "
read pilUjian
if [ $pilUjian -eq 1 ];
then
    echo "================================="
    echo "            BIODATA DIRI"
    echo "---------------------------------"
    echo -n "Masukkan Nama	: "
    read namaGundar
    echo -n "Masukan NPM	: "
    read npmGundar
    echo -n "Masukan Kelas	: "
    read kelasGundar
    echo "---------------------------------"
    echo "Nama saya "$namaGundar" dengan NPM "$npmGundar" dari kelas "$kelasGundar
    echo "Terimakasih"
elif [ $pilUjian -eq 2 ];
then
    echo "================================="
    echo "           NILAI AKHIR"
    echo "---------------------------------"
    echo -n "Masukkan Nilai UTS : "
    read utsScoreGundar
    echo -n "Masukkan Nilai UAS : "
    read uasScoreGunadarma
    echo "---------------------------------"
    echo "Nilai Akhir yang Anda peroleh adalah "$utsScoreGundar + $uasScoreGundar / 2
    echo "Terimakasih"
elif [ $pilUjian -eq 3 ];
then
    echo "================================="
    echo "           KALKULATOR"
    echo "---------------------------------"
    echo -n "Masukkan Angka Pertama : "
    read firstNumber
    echo -n "Masukkan Angka Kedua   : "
    read secondNumber
    echo "---------------------------------"
    let plus=$firstNumber+$secondNumber
    let min=$firstNumber-$secondNumber
    let division=$firstNumber/$secondNumber
    let multiplication=$firstNumber*$secondNumber
    echo $firstNumber " + " $secondNumber " = " $plus
    echo $firstNumber " - " $secondNumber " = " $min
    echo $firstNumber " : " $secondNumber " = " $division
    echo $firstNumber " x " $secondNumber " = " $multiplication
else 
   echo "Maaf Anda salah memasukkan pilihan! Silahkan coba lagi!"
   echo "Terimakasih!"
   exit
fi
