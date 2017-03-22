echo "Enter the Number:"
read a
f=1
while [ $a -ge 1 ]
do
f=` expr $f \* $a `
a=` expr $a - 1 `
done
echo "factorial is: $f"
