#!/bin/bash

options="n:v:i"

file_name="configmap"
user_version="1.0.0"

replace="no"

while getopts $options opt
do
	case $opt in
		n) file_name="$OPTARG" ;;
          v) user_version="$OPTARG" ;;
          i) replace="yes" ;;
	esac
done 

version=$(cat $file_name | grep "version")

if [ $replace == "yes" ]
then
    sed -i "s/$version/version: "$user_version"/g" "$file_name"
else
    sed "s/$version/version: "$user_version"/g" "$file_name"
fi
