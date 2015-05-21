
#!\bin\bash

clear
c=1
while [ $c -lt 101 ] ; do
mkdir folder$c
cd folder$c
touch folder$c.txt





cd ..
chmod og-xrw folder$c
let c=c+1
done



