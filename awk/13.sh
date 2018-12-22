#! /bin/bash
# print the first,third and fourth field of /etc/passwd
# awk
cat /etc/passwd| awk -F: '{print "user account="$1" uid="$3" gid="$4}'
