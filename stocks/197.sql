SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE volume >= 29400 and volume <= 60500 and date >= '2017-01-09' ;