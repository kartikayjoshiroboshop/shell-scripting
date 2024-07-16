#!/bin/bash

username=raghu
#read -p 'Enter Username:' username
echo "ADDING USER -${username}"

user add ${username}
echo password | passwd --stdin ${username}
echo " Successfully added user- ${username}"

