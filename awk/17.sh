#! /bin/bash
# print sum of thirf field
# awk varity
cat /etc/passwd| awk -F: '{sum = sum + $3} END{print sum}'
