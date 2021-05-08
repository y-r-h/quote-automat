# The Quote Automat

A simple program that retrieves the quote of the day from [this](https://www.brainyquote.com/quote_of_the_day) site everyday at 6:20AM.
It's so simple, even you can do it. Just create a new local repos and follow the instructions below. Disclaimer: this is probably not
the optimal way to achieve this.

### Instructions

1. Create a new .sh file
```
curl https://www.brainyquote.com/quote_of_the_day | egrep "\"&quot;.*\"" | sed "s/<meta.*content=\"&quot;//g" | sed "s/&quot;//g" | sed "s/\">//g" >> quote.txt
echo " " >> quote.txt
```
The reader is tasked with condensing the pipe job. <br>
For more information on the multifaceted `sed` command, see [this](https://www.linuxscrew.com/bash-sed) page.

2. Create target .txt file
Peanuts.

3. Add task to `crontab`
- First type `crontab -e` <br>
- Then add the the line `20 6 * * * bash ~/quote-automot/quote.sh



