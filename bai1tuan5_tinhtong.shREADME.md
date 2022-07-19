#!/bin/sh
tong=0
i=0
while [ $i -lt $n ]
do
i=$(( $i+1 ))
tong=$(( $tong + $i ))
done
echo "tong tu 1 den $n la : $tong"
exit 0
