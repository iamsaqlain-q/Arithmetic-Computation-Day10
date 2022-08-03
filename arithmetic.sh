echo "Enter a"
read num1
echo "Enter b"
read num2
echo "Enter c"
read num3

c=`echo  $num1 $num2 $num3 | awk  '{print $num1+$num2*$num3}'` 