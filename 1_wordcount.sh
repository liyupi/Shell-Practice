#! /bin/bash
# wordcount
# medium
cat words.txt | awk '{i=1;while(i<=NF){print $i;i++}}' | sort | uniq -c \
    | sort -k1nr | awk '{print $2" "$1}'
