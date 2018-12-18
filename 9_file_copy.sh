#! /bin/bash
# file copy, only copy first file in dir
# medium
# https://wenku.baidu.com/view/deab4b7b2bf90242a8956bec0975f46527d3a7ad.html 5
# file cp
origin="origin_dir"
target="target_dir"
files=`ls $origin`
mkdir $target
for file in $files; do
    if [ -d $origin/$file ]; then
        mkdir $target/$file
        first_file=`ls $origin/$file| head -n 1`
        if [[ ! -z $first_file ]]; then
            cp $origin/$file/$first_file $target/$file
        fi
    fi
done
