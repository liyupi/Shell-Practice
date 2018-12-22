#! /bin/bash
# count line which the last field ends with bash
# awk wc
cat /etc/passwd| awk -F: '(NR > 15){print NR}'
