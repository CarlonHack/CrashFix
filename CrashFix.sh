clear
pkg install cmatrix
clear
date
echo ""
sleep 3
echo -n "Device        : "
getprop ro.product.brand
sleep 2
echo -n "Device Type   : "
getprop ro.product.model
sleep 3
echo -e "                                           \033[31mCrash Fix\033[0m"             
echo ""
sleep 3
echo -e "\033[32mCrash Fix Başlatılıyor...\033[0m"
echo ""
sleep 5
echo -e "\033[32mLog Temizleniyor...\033[0m"
sleep 5
echo ""
echo -e "\033[32mCrash Fix Aktiflendi!\033[0m"
echo ""
cmatrix
sleep 999999999999