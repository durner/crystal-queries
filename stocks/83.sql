SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE volume >= 81300 and volume <= 152500 and date >= '2017-03-09' ;