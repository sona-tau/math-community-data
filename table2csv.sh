#!/usr/bin/env sh
set -xe

FILE="$1"
shift

# Remove attributes from HTML tags
echo "$(tr -d '\n' < $FILE | sed 's/<!--[^>]*-->//g;s/<\([a-z]*\) [^>]*>/<\1>/g')" > $FILE
sed -i 's/<\/\?[^t][^rhd>]*>//g' $FILE
sed -i 's/<\/td><td>/,/g;s/<t[^>]*>//g;s/<\/t[hd]><\/tr>/\n/g' $FILE
sed -i 's/<\/\?abbr>//g' $FILE
sed -i 's/<\/th>/,/g' $FILE
sed -i 's/<\/td><td>/,/g;s/<t[^>]*>//g;s/<\/t[hd]><\/tr>/\n/g' $FILE
