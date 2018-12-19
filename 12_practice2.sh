#! /bin/bash
# user and group operation
# easy
# book practice 6-7
# user and group
groupadd TestGroup
if [[ ! -d /share ]]; then
    mkdir /share
fi
cd /share
for ((i=1;i<=30;i++)); do
    mkdir std$i
    useradd -d /share/std$i -g TestGroup std$i
done
# `groups [user]` can view all groups the user belongs to
