SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE volume >= 22500 and volume <= 47900 and date >= '2016-12-13' ;