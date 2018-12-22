#! /bin/bash
# count line which the last field ends with bash
# awk wc
cat /etc/passwd| awk -F: '{if($NF~/bash$/) print NR}'| wc -l
cat /etc/passwd| awk -F: '{if($NF~/bash$/) print NR}'
