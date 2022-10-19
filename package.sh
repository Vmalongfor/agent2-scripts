#!/bin/bash
## author: Veroline
#### Date: 10/19/2022
#### This is a script to install packages on alpine


apk install wget -y
apk install net-utils -y
apk install sysstat -y
apk install finger -y
apk install gcc -y
apk install make -y
apk install python3 -y
apk install epel-release -y
apk install git -y
sleep 10
echo "Installation of packages on alpine is completed"
