clear
echo "==========================================";
echo "          MENU RESTAURANT YOGA            ";
echo "------------------------------------------";
echo "          1. Pagpag khas Filiphina        ";
echo "          2. Jhal Muri khas Bangladesh    ";
echo "          3. Exit                         ";
echo "------------------------------------------";
read -p "Masukan pilihan [1-3]: " pil;
echo "------------------------------------------" 
case $pil in
1)
                echo -n "Berapa mangkuk porsi Pagpag? "
        read jum
        let bayar=jum4000;
;;
2)

        echo -n "Berapa porsi porsi Jhal Muri? "
        read jum
        let bayar=jum3000;
;;
*)
        echo "Sampai Jumpa"
        exit
;;
esac

echo "Anda harus membayar = Rp $bayar"
echo "Terima kasih sudah berkunjung"
