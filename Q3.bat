read -p "Enter String_1: " str1
read -p "Enter String_2: " str2

len1=${#str1}
len2=${#str2}

if [ $len1 -gt $len2 ]; then
    echo "$str1 is larger than $str2"
elif [ $len2 -gt $len1 ]; then
    echo "$str2 is larger than $str1"
else
    echo "Both strings have equal length."
fi



