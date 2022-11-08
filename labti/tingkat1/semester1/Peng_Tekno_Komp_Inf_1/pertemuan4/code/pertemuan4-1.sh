# Yoga Ardiansyah 51422643 1IA25
clear
echo "*************************"
echo "  MENU RESTAURANT Yoga"
echo "*************************"
echo "   1. Bakso"
echo "   2. Gado-Gado"
echo "   3. Exit"
echo "*************************"
echo -n "Masukkan Pilihan [1-3] : "
read pilihan
echo "*************************"
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
else 
    echo "Sampai Jumpa"
fi
