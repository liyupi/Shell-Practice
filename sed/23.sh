#! /bin/bash
# sed
# hint: sed -n '2,4p' : print 2 to 4 lines
echo "print 2-4 lines of /etc/passwd"
sed -n '2,4p' /etc/passwd
