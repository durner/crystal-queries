SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE volume >= 6400 and volume <= 18500 and date >= '2016-09-08' ;