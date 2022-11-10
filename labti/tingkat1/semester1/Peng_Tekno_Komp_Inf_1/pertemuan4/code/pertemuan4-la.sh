# Yoga Ardiansyah 51422643 1IA25
clear
echo "************************************"
echo "  MENU RESTAURANT YOGA ARDIASNYAH"
echo "************************************"
echo "   1. Pensil"
echo "   2. Penghapus"
echo "   3. Penggaris"
echo "   4. Buku Tulis"
echo "   5. Exit"
echo "************************************"
echo -n "Masukkan Pilihan [1-5] : "
read pilihan
echo "************************************"
if [ $pilihan -eq 1 ];
then
    echo -n "Berapa Porsi Bakso ? "
    read porsi
    let total=$porsi*3000
    echo "Anda harus membayar = Rp" $total
    echo "Terima kasih sudah berkunjung"
    echo "--------------------------------"
elif [ $pilihan -eq 2 ];
then
    echo -n "Berapa Porsi Gado-Gado ? "
    read porsi
    let total=$porsi*4000
    echo "Anda harus membayar = Rp" $total
    echo "Terima kasih sudah berkunjung"
    echo "--------------------------------"
    elif [ $pilihan -eq 3 ];
then
    echo -n "Berapa Porsi Gado-Gado ? "
    read porsi
    let total=$porsi*4000
    echo "Anda harus membayar = Rp" $total
    echo "Terima kasih sudah berkunjung"
    echo "--------------------------------"
    elif [ $pilihan -eq 4 ];
then
    echo -n "Berapa Porsi Gado-Gado ? "
    read porsi
    let total=$porsi*4000
    echo "Anda harus membayar = Rp" $total
    echo "Terima kasih sudah berkunjung"
    echo "--------------------------------"
else 
    echo "Sampai Jumpa"
fi
