#! /bin/bash
# get sum of input range
# easy
# https://wenku.baidu.com/view/deab4b7b2bf90242a8956bec0975f46527d3a7ad.html 3
# for operator
read -p "input min: " min
read -p "input max: " max
sum=0
for ((i=min; i<=max; i++)) {
    let sum=sum+i
    # sum=$[$sum+$i]
    # sum=$((sum+i))
}
echo $sum
read
