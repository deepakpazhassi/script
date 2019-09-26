#! /bin/bash
echo -e "enter value: \c"
read value
case $value in
    "deepak" )
    echo "$value is in" ;;
    "kartik" )
    echo "$value is out" ;;
    * )
    echo "$value is unknown"
esac
