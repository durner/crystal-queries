SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE volume >= 8600 and volume <= 22600 and date >= '2016-09-22' ;