
s=0
o=0
e=0
echo "Enter the numbers:"
while read n
do
s=`expr $s + $n`
r=`expr $n % 2`
if [ $r -eq 0 ]
then
e=`expr $e + $n`
else
o=`expr $o + $n`
fi
done
echo "sum of all numbers:$s"
echo "sum of even numbers:$e"
echo "sum of odd numbers:$o"

