#! /bin/bash
# grep
# hint: grep -i : ignore case
echo "print line starts with 's' or 'S'"
grep -i ^s /proc/meminfo
# hint: grep -v : not matching
echo "print line not ends with /bin/bash"
grep -v /bin/bash$ /etc/passwd
# hint regexp
echo "print two or three digits"
cat /etc/passwd|grep "\<[0-9]\{2,3\}\>"
