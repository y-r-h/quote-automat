# The Quote Automat

A simple program that retrieves the quote of the day from [this site](https://www.brainyquote.com/quote_of_the_day) everyday at 6:20AM.
It's so simple, even you can do it. Just create a new local repos and follow the instructions below. Disclaimer: this is probably not
the optimal way to achieve this.

### Instructions

1. Create a new .sh file
```
curl https://www.brainyquote.com/quote_of_the_day | egrep "\"&quot;.*\""
