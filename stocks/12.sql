SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE volume >= 113000 and volume <= 208600 and date >= '2017-03-23' ;