#! /bin/bash
# view all users in /etc/passwd and greet to every user
# medium
# https://wenku.baidu.com/view/deab4b7b2bf90242a8956bec0975f46527d3a7ad.html 6
# cut
file=`cat /etc/passwd`
num=0
for line in $file; do
    username=`echo $line| cut -d: -f1`
    userid=`echo $line| cut -d: -f3`
    echo "Hello, $username, your uid is $userid"
    num=$((num+1))
done
echo "total num is $num"
