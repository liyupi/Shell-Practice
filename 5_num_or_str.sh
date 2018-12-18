#! /bin/bash
# judge input is num or string
# easy
# https://wenku.baidu.com/view/deab4b7b2bf90242a8956bec0975f46527d3a7ad.html 1
# regexp
read -p "input: " val
if [[ -z ${val/[0-9]*/""} ]]; then
    echo "num"
else
    echo "string"
fi
read
