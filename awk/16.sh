#! /bin/bash
# print line which line number > 15 and the last field matching bash
# print first field matching daemon
# awk regexp
# hint: $NF means the last field of current line; NF means the column of current line
cat /etc/passwd| awk -F: '{if(NR>15 && $NF~/bash/) print $o}'
cat /etc/passwd| awk -F: '{if($1~/daemon/) print $o}'
cat /etc/passwd| awk -F: '{if($1=="daemon") print $o}'
