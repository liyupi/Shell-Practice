#! /bin/bash
# judge input num is odd or even
# easy
# https://wenku.baidu.com/view/deab4b7b2bf90242a8956bec0975f46527d3a7ad.html 2
# case operator
read -p "input: " val
let left=val%2
# left=$[$val%2]
case $left in
    1)
        echo "odd"
        ;;
    0)
        echo "even"
        ;;
    *)
        echo "invalid num"
        ;;
esac
read
