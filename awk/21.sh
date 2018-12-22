#! /bin/bash
# [tel.txt]
# awk
# print all phone numbers
echo "print all phone numbers"
cat tel.txt| awk -F: '{print $2}'
# print Dan's phone number
echo "print Dan's phone number"
cat tel.txt| awk -F: '($1~/^Dan/){print $2}'
# print Susan's name and phone number
echo "print Susan's name and phone number"
cat tel.txt| awk -F: '($1~/^Susan/){print $1 $2}'
# print name starts with 'D'
echo "print name starts with 'D'"
cat tel.txt| awk -F: '{if($1~/^D/) print $1}'
# print name starts with 'C' or 'E'
echo "print name starts with 'C' or 'E'"
cat tel.txt| awk -F: '($1~/^[C|E]/)'
# print name which length == 4
# hint: two delimeters; length()
echo "print name which length == 4"
cat tel.txt| awk -F '[: ]' '{if(length($1) == 4) print $1" "$2}'
# print name whose region number is 916
echo "print name whose region number is 916"
cat tel.txt| awk -F '[: ]' '($3~/916/) {print $1" "$2}'
# print mike's donation with a '$' before each money
echo "print mike's donation with a '$' before each money"
cat tel.txt| awk -F: '($1~/Mike/) {print "$"$3"$"$4"$"$5}'
# print name(reverse)
echo "print name(reverse)"
cat tel.txt| awk -F '[: ]' '{print $2","$1}'
