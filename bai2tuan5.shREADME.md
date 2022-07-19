#!/bin/sh
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
exit
