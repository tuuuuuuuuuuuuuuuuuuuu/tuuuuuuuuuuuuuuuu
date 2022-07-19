#!/bin.sh
tinhtong(){
echo "nhap n: "
read n
tong=0
i=0
while [ $i -lt $n ]
do
i=$(( $i+1 ))
tong=$(( $tong + $i ))
done
echo "tong tu 1 den $n la : $tong"
}
sochiahet(){
echo "nhap n: "
read n
if [ $n -lt 7 ]
then 
echo "khong co so nao chia het cho 7"
else
echo "Cac so chia het cho 7 tu 1 den $n la: "
for ((i=1; i<=$n; i++))
do
num=`expr $i % 7`
if [ $num = 0 ]
then
echo $i
fi
done
fi
}
xoafile(){
echo "nhap ten file can xoa"
read f
if [ -f $f ]
then
echo "thong tin 3 dong dau tien cua file file : `head -3 $f`"
echo "ban co chac muon xoa file nay khong? nhap y hoac n"
echo "hay nhap lua chon"
read lc
case $lc in
"y") echo `rm $f`
echo "da xoa file $f thanh cong !"
;;
"n") echo "da huy xoa file"
     exit
;;
esac
else
echo "file khong ton tai"
fi
}
demfile(){
echo "nhap ten thu muc"
read ten
if [ -e $ten ]
then
sofile=`find $ten -type f | wc -l`
sothumuc=`find $ten -type d | wc -l`
echo "So file: $sofile"
echo "So thu muc: $sothumuc"
else
echo "thu muc khong ton tai"
fi
}
calculate(){
echo "nhap so thu nhat:"
read a
echo "nhap so thu hai:"
read b
echo "nhap phep toan :"
read pt
kq=$(($a $pt $b))
echo "$a $pt $b = $kq"

}
echo "***MENU***"
echo "1. Tinh tong tu 1 -> n"
echo "2. In cac so chia het cho 7 tu 1 -> n"
echo "3. Xoa file"
echo "4. Dem file"
echo "5. May tinh"
echo "6. Thoat"
echo "moi nhap lua chon: "
read lc
case $lc in
"1") tinhtong
;;
"2") sochiahet
;;
"3") xoafile
;;
"4") demfile
;;
"5") calculate
;;
"6") exit
;;
esac
exit
