#! /bin/bash
# get valid phone number
# easy
grep -P '^(\d{3}-|\(\d{3}\) )\d{3}-\d{4}$' file.txt
read
