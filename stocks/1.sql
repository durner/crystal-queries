SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE volume >= 85000 and volume <= 158900 and date >= '2017-03-14' ;