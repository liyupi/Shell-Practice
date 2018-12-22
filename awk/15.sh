#! /bin/bash
# print the first field with a header and a footer
# awk
cat /etc/passwd| awk -F: 'BEGIN{print "========="} {print $1} END{print "========="}'
