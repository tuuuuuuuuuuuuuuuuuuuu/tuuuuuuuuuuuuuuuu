#! /bin/sh
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
exit 0
