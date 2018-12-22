#! /bin/bash
# print the line which the third field is over 100 of /etc/passwd
# awk
cat /etc/passwd| awk -F: '{if($3>100) print $o}'
