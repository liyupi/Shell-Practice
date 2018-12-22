#! /bin/bash
# replace root to yupi
# awk replace gsub
cat /etc/passwd| awk -F: '{gsub(/root/,"yupi");{print $o}}'
