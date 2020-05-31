#!/bin/sh

# 生成Packages.bz2 和Package 这两个文件是Cydia中的列表描述文件

dpkg-scanpackages -m ./debs > ./Packages
rm -r -f ./Packages.bz2
bzip2 ./Packages
dpkg-scanpackages -m ./debs > ./Packages
