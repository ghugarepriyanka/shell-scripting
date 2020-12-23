#!/bin/sh

# Using arithmatic operators
days="1"

if [ "$days" -gt 0 ] && [ "$days" -lt 5 ]
then
  echo "The value of \"days\" lies somewhere between 0 and 5."
fi

# Using grep

word=Apple
letter_sequence=App #its case sensitive
if echo "$word" | grep -q "$letter_sequence"
# The "-q" option to grep suppresses output.
then
  echo "$letter_sequence found in $word"
else
  echo "$letter_sequence not found in $word"
fi


# Using -z for string is null, that is, has zero length.

String=''   # Zero-length ("null") string variable.

if [ -z "$String" ]
then
  echo "\$String is null."
else
  echo "\$String is NOT null."
fi     # $String is null.