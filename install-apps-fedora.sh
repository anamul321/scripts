#! /bin/bash

#This script installs git in either linux Fedora or Mac machine
#using uname command

git="sudo dnf install git-all"
starship="curl -sS https://starship.rs/install.sh | sh"
x=0

while [ $x -le 100 ]; do
    $git
    $starship
    ((x++))
    sleep 2
done





