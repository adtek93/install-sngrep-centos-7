#!/bin/bash
baseurl=$(echo -e http://packages.irontec.com/centos/'$releasever'/'$basearch'/)
#Thêm repo để cài đặt từ packages:
cat >/etc/yum.repos.d/irontec.repo <<EOF
[irontec]
name=Irontec RPMs repository
baseurl=$baseurl
EOF
echo "done them repo, next step rpm..."
#cat /etc/yum.repos.d/irontec.repo
rpm --import http://packages.irontec.com/public.key
echo "done rpm, next step install sngrep...."
yum install sngrep -y

echo "done install sngrep!"
