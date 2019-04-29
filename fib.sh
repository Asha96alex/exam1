echo "enter the number"
read a

x=0
y=1
i=2
echo "fibonacci series in $a terms"
echo "$x"
echo "$y"
while [ $i -lt $a ]
do

i=`expr $i + 1`
z=`expr $x + $y`
x=$y
y=$z
z=$z
echo $z
done

