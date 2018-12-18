#! /bin/bash
# print 10th line
# easy
# https://leetcode-cn.com/problems/tenth-line/
# tail head sed
tail -n +10 file.txt | head -n 1
# sed -n '10p' file.txt
read
