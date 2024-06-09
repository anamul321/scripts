#! /bin/bash
#comment

# echo hi

# echo $SHELL
# echo $BASH_VERSION
# echo $HOME
# echo $PWD


# name=Anam
# echo The name is $name

# echo Names?
# read name1 name2 name3
# echo name is $name1 $name2 $name3


# read -sp 'what is your name: ' name
# echo "My name is "$name 

# echo hardcoded $0 $1 $2 $3 

# argss=("$@")

# echo ${argss[0]} ${argss[2]} ${argss[3]}

# echo $@

# echo $#

# sum=$(( $# + 4 ))
# echo $sum



# read -p 'Enter your name: ' test

# name=anam

# if [ $name == $test ]
# then
#     echo "ok"
# else
#     echo "haha"
# fi


# echo -e "file name? \c"
# read file_name

# if [ -f $file_name ]
# then
#     if [ -w $file_name ]
#     then
#         cat $file_name
#         echo ""
#         echo "Type something new"
#         cat >> $file_name
#     else
#         echo "permission issue"
#     fi
# else
#     echo "$file_name not found"
# fi


# ls -l|while read object
# do
# echo "$object"
# done




# echo "what is your age?"
# read -r age

# if [ "$age" -gt 18 ] || [ "$age" -gt 30 ]
# then
#     echo "valid"
# else
#     echo "nope"
# fi


# echo "first num?"
# read -r first

# echo "second num?"
# read -r second

# echo "total is: \$$(echo "$first" + "$second"  | bc )"

# echo "first vehicle: "
# read -r vehicle

# case "$vehicle" in
#     "car" )
#         echo "rent \$100" ;;
#     "van" )
#         echo "rent \$80" ;;
#     "truck" )
#         echo "rent \$60" ;;
#     * )
#         echo "unknown" ;;
# esac



# echo "character: "
# read -r vehicle

# case "$vehicle" in
#     [a-z] )
#         echo "Small" ;;
#     [A-Z] )
#         echo "Capital" ;;
#     [0-9] )
#         echo "number" ;;
#     ? )
#         echo "Special" ;;
#     * )
#         echo "unknown" ;;
# esac



# os=('linux' 'windows' 'macos')
# echo "${#os[@]}"
# os[6]='android'
# echo "${os[@]}"
# echo "${os[0]}"
# echo "${!os[@]}"
# echo "${#os[@]}"


# if [[ -z "${os[0]}" ]]; 
# then
#     echo "nothing"
# fi


# x=0

# while [ $x -le 2 ]; do
#     echo "$x"
#     ((x++))
#     gnome-terminal 
#     sleep 2
# done



# while IFS= read -r x 
# do
#     echo "$x"
# done < hello.sh

# x=0
# until (( $x > 11 )); do
#     echo "$x"
#     ((x++))
#     sleep 2
# done

echo "this $1"