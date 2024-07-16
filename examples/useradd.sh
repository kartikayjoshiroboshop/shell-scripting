#!/bin/bash

username=raghu

echo "ADDING USER -${username}"

user add ${username}
echo password | passwd --stdin ${username}
echo " Successfully added user- ${username}"

