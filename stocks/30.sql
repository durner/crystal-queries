SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE volume >= 355700 and volume <= 698100 and date >= '2017-05-15' ;