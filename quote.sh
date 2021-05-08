date >> ~/quote-automat/quote.txt
curl https://www.brainyquote.com/quote_of_the_day | egrep "\"&quot;.*\"" | sed "s/<meta.*content=\"&quot;//g" | sed "s/&quot;//g" | sed "s/\">//g" >> quote.txt
echo " " >> ~/quote-automat/quote.txt
