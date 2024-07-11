#!/bin/bash

#Printing in shell can be done by using echo command

#Syntax : echo INPUT MESSAGE

echo Hello
echo Hello World

## Example from project

echo Installing Nginx
echo Starting Nginx serive

#We can print text in colors
# syntax : echo -e "\e[ColmMESSAGE\e[0m"

## -e To enable \e
## \e - to enable color
# COL- Color Code
## m - end of syntax
## 0 - to disable color

## Color Codes
# RED 31
# GREEN 32
# YELLOW 33
# BLUE 34
# MAGENTA 35
# CYAN 36

echo -e "\e[31mHello In Red Color\e[0m"
echo -e "\e[32mHello In Green Color\e[0m"
echo -e "\e[33mHello In YELLOW Color\e[0m"
echo -e "\e[34mHello In BLUE Color\e[0m"
echo -e "\e[35mHello In MAGENTA Color\e[0m"
echo -e "\e[36mHello In CYAN Color\e[0m"





echo -e "Default \e[39mDefault"


echo -e "Default \e[30mBlack"


echo -e "Default \e[31mRed"


echo -e "Default \e[32mGreen"


echo -e "Default \e[33mYellow"


echo -e "Default \e[34mBlue"


echo -e "Default \e[35mMagenta"


echo -e "Default \e[36mCyan"


echo -e "Default \e[37mLight gray"


echo -e "Default \e[90mDark gray"


echo -e "Default \e[91mLight red"


echo -e "Default \e[92mLight green"


echo -e "Default \e[93mLight yellow"


echo -e "Default \e[94mLight blue"


echo -e "Default \e[95mLight magenta"


echo -e "Default \e[96mLight cyan"



