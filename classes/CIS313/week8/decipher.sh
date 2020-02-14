#!/bin/bash

tmpfile=$(mktemp)

# Read in cmd line arguments as text to decode.  Shift to uppercase
# and then make sure there is input.
INPUT=$*
INPUT=${INPUT^^}
if [ ${#INPUT} -le 0 ];
then
   echo "Input blank"; exit
fi

# Technically someone could provide ROT-26 encrypted text...
for KEY in $(seq 26); do
    # Take the string.  Use tr to shift it forward by the iterator.
    STRING=`echo $INPUT | tr $(printf %${KEY}s | tr ' ' '.')\A-Z A-ZA-Z`

    # Count the number of "real" words in the decrypted string.
    # To do this we'll split it by whitespace and then check the
    # standard english dictionary for that word.  If it's there
    # we increment the counter.  At the end we write the count 
    # to the tmp file.
    WORD_COUNT=0
    for TOKEN in $STRING
    do
       let "WORD_COUNT=WORD_COUNT+`grep -ci "^$TOKEN$" /usr/share/dict/words`"
    done
    echo "$WORD_COUNT $STRING" >> $tmpfile
done
# The string with the highest word count is probably our decrypted text
# so print that one.
sort -k1 -n $tmpfile | tail -1
rm $tmpfile
