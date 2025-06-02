#!/bin/bash
echo -n "Enter a word: "
read word
if [[ "$word" == "$(echo $word | rev)" ]]; then
    echo "It's a palindrome!"
else
    echo "Not a palindrome."
fi


#!/bin/bash
echo -n "Enter a word: "
read word
start_time=$(date +%s%N)
if [[ "$word" == "$(echo $word | rev)" ]]; then
    echo "It's a palindrome!"
else
    echo "Not a palindrome."
fi
end_time=$(date +%s%N)
elapsed_time=$((end_time - start_time))
echo "Processing time: $elapsed_time nanoseconds"
