#!/bin/bash
## author: Veroline
#### Date: 10/19/2022
#### This is a script to install packages on alpine


apk add wget 
apk add net-utils 
apk add sysstat 
apk add finger 
apk add gcc 
apk add make 
apk add python3 
apk add epel-release 
apk add git
sleep 10
echo "Installation of packages on alpine is completed"
