#! /bin/bash
# get sum of input range
# easy
# https://wenku.baidu.com/view/deab4b7b2bf90242a8956bec0975f46527d3a7ad.html 4
# while operator function $@
function sum() {
    n=$1
    i=1
    sum=0
    while [[ i -lt $n ]]; do
        sum=$((sum+i))
        i=$((i+1))
    done
    echo $sum
}
sum $@
read
