SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE volume >= 3400 and volume <= 12600 and date >= '2016-08-03' ;