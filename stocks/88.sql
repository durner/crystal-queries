SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE volume >= 146700 and volume <= 269300 and date >= '2017-04-13' ;