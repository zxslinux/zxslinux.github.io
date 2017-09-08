#!/bin/bash
#
if [[ `pwd` != "/root/zxslinux/_posts" ]];then
	cd /root/zxslinux/_posts
fi
name=$1
file_name=`date +%F`-${name%%.*}.md
mv $1 $file_name
git add $file_name
git commit -m "`date +%F`"
git push
