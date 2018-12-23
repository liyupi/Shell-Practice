#! /bin/bash
# print sum of third field
# awk varity
cat /etc/passwd| awk -F: '{sum = sum + $3} END{print sum}'
