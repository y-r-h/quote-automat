date >> ~/quote-automat/quote-of-the-day.txt
curl https://www.brainyquote.com/quote_of_the_day | egrep "\"&quot;.*\"" | sed "s/<meta.*content=\"&quot;//g" | sed "s/&quot;//g" | sed "s/\">//g" >> quote-of-the-day.txt
echo " " >> ~/quote-automat/quote-of-the-day.txt
