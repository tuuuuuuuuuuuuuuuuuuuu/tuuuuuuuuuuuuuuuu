#!/bin/sh
echo "nhap ten thu muc: "
read f
if [ -e $f ]
then
echo -e `find $f -type f -empty`
else
echo "thu muc khong ton tai"
fi
exit
