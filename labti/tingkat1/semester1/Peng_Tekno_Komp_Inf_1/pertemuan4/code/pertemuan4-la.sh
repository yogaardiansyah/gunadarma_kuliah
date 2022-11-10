# Yoga Ardiansyah 51422643 1IA25
# Laporan Akhir Praktikum 4
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
read pil
echo "************************************"
if [ $pil -eq 1 ];
then
    echo -n "Beli berapa pensil ? "
    read tpens
    let totalpens=$tpens*2500
    echo "Anda harus membayar = Rp" $totalpens
    echo "Terima kasih sudah berkunjung"
    echo "--------------------------------"
elif [ $pil -eq 2 ];
then
    echo -n "Beli berapa penghapus ? "
    read tpeng
    let totalpeng=$tpeng*1000
    echo "Anda harus membayar = Rp" $totalpeng
    echo "Terima kasih sudah berkunjung"
    echo "--------------------------------"
elif [ $pil -eq 3 ];
then
    echo -n "Beli berapa penggaris ? "
    read tpenga
    let totalpenga=$tpenga*3000
    echo "Anda harus membayar = Rp" $totalpenga
    echo "Terima kasih sudah berkunjung"
    echo "--------------------------------"
elif [ $pil -eq 4 ];
then
    echo -n "Beli berapa buku ? "
    read tbuk
    let totalbuk=$tbuk*5000
    echo "Anda harus membayar = Rp" $totalbuk
    echo "Terima kasih sudah berkunjung"
    echo "--------------------------------"
else 
    echo "Sampai Jumpa"
fi
