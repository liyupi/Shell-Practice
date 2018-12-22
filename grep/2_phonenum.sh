#! /bin/bash
# get valid phone number
# easy
# https://leetcode-cn.com/problems/valid-phone-numbers/
# grep
grep -P '^(\d{3}-|\(\d{3}\) )\d{3}-\d{4}$' file.txt
read
