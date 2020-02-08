#!/bin/bash
# Program: download software package
# Author iamwanglibing@qq.com
source ../color.sh
workPath=$(pwd)

# download nginx
cd $workPath
cd ../roles/nginx/files/
if [ ! -f "nginx-1.16.1.tar.gz" ]; then 
    wget -c https://nginx.org/download/nginx-1.16.1.tar.gz -O nginx-1.16.1.tar.gz
else
    eblueEcho "nginx binary file already exists, no download requireddy exists, no download required"
fi







