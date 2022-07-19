#!/bin/sh
echo "nhap n: "
read n
export n
echo "***MENU***"
echo "1. tinh tong tu 1 -> n"
echo "2. in cac so chia het cho 7 tu 1 -> n"
echo "3.thoat"
echo "moi nhap lua chon: "
read lc
case $lc in
"1") echo `sh bai1tuan5_tinhtong.sh`
;;
"2") echo `sh bai1tuan5_sochiahet.sh`
;;
"3") exit
;;
esac
exit
