!/bin/sh
echo "chuong trinh hien thi thong tin trong tm"
echo "1.hien thi chi ten file"
echo "2.hien thi ten file va thong tin ve file"
echo "3.hien thi ten file va chi so inode cua file"
echo "4.hien thi cac file ke ca file an"
echo "5.thoat"
echo "nhap lua chon:"
read lc
while [ $lc -gt 0 ]
do
case $lc in
"1") echo `ls`
;;
"2") echo `ls -all`
;;
"3") echo `ls -i`
;;
"4") echo `ls -a`
;;
"5") exit
;;
esac
echo "chuong trinh hien thi thong tin trong tm"
echo "1.hien thi chi ten file"
echo "2.hien thi ten file va thong tin ve file"
echo "3.hien thi ten file va chi so inode cua file"
echo "4.hien thi cac file ke ca file an"
echo "5.thoat"
echo "nhap lua chon:"
read lc
done
