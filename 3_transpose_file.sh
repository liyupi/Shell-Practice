#! /bin/bash
# transpose file
# medium
# https://leetcode-cn.com/problems/transpose-file/
awk '{
    for (i = 1; i <= NF; i++) {
        if ((NR == 1)) {
            num[i]=$i
        } else {
            num[i]=num[i] " " $i
        }
    }
}END {
    for (i = 1; i <= NF; i++) {
        print num[i]
    }
}' file.txt
read
