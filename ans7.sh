Rollno		: 08
Name		: Dodiya Meet V.
Sub		 	: Operating Systems
Course		: MCA-2
Assignment	: 1
********************************************************************************************************************************************************************************************

Q7 - Write a script to reverse a six-digit number.

********************************************************************************************************************************************************************************************
c
read -p "Enter a six digit number : " num

rev=0
rem=0

while [ $num -gt 0 ]
do
        rem=$(($num % 10))
        rev=$(($rev * 10 + $rem))
        num=$(($num / 10))
done

echo "Reversed number : $rev"

<<c
********************************************************************************************************************************************************************************************

OUTPUT : 

Enter a six-digit number: 123456
Reversed number: 654321
c