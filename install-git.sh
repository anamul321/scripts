#! /bin/bash

#This script installs git in either linux Fedora or Mac machine
#using uname command

linux="sudo dnf install git-all"
mac="brew install git"

if [ "$(uname)" == "Linux" ]
then 
echo "This is a linux machine"
$linux
elif [ "$(uname)" == "Darwin" ]
then
   echo "This is a Mac machine"
$mac
else
    echo "nothing"
fi
