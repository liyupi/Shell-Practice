#! /bin/bash
# print line contains mail or bash
# awk regexp $o
# hint: $o will print by default
cat /etc/passwd| awk -F: '$o~/mail|bash/'
