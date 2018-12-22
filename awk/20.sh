#! /bin/bash
# print line contains mail or bash
# hint: $o will print by default
# awk regexp $o
cat /etc/passwd| awk -F: '$o~/mail|bash/'
