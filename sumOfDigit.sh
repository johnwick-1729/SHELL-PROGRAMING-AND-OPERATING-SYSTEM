read n
num=0
while [ $n -gt 0 ]
 do
  k=$(expr $n % 10)
  num=$(expr $num + $k)
  n=$(expr $n / 10)
 done
echo "NUMBER IS $num" 
OR
n=$1
num=0
while [ $n -gt 0 ]
 do
  k=$(expr $n % 10)
  num=$(expr $num + $k)
  n=$(expr $n / 10)
 done
echo "NUMBER IS $num" 

