#! /bin/bash
echo ok
a=1
while [ $a -ne 5000000 ] 
do
	#echo $a
	let a=$a+1
	#sleep 1
done
echo $a

exit 0

