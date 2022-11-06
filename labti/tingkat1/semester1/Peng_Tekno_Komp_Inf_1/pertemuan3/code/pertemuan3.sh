touch pertemuan3
nano pertemuan3
~
~
~
echo "=================================" 
echo "        BIODATA MAHASISWA        "
echo "================================="
echo -n "Masukan Nama		:"
read nama
echo -n "Masukan NPM		:"
read npm
echo -n "Masukan Kelas		:"
read kelas
echo -n "Masukan Nilai UTS	:"
read uts
echo -n "Masukan Nilai UAS	:"
read uas
let nilai=($uts+$uas)/2
echo "---------------------------------"
echo "Nama	: " $nama
echo "NPM		: " $npm
echo "Kelas	: " $kelas
echo "Nilai	: " $nilai
echo "---------------------------------"
~
~
~
chmod +x pertemuan3
./pertemuan3
