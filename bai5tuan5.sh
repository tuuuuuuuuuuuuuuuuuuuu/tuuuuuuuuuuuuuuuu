#!/bin/sh
echo "nhap ten file: "
read f
if [ -f $f ]
	then
	echo "nhap ten moi : "
	read new
	kt=`find -name $new -type f`
	if [ -z $kt ]
	then
        echo `mv $f $new`
	echo "doi ten thanh cong"
	else
	echo "ten file da ton tai"
	fi
else
	echo "file $f khong ton tai"
fi
exit
