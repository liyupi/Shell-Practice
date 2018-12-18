#! /bin/bash
# wordcount
# medium
# https://leetcode-cn.com/problems/word-frequency/
# awk sort uniq
cat words.txt | awk '{i=1;while(i<=NF){print $i;i++}}' | sort | uniq -c \
    | sort -k1nr | awk '{print $2" "$1}'
