#!/bin/sh
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
exit
