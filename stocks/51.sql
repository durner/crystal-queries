SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE volume >= 1500000 and volume <= 5700800 and date >= '2017-03-16' ;