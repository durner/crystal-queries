SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE volume >= 249500 and volume <= 469300 and date >= '2017-05-09' ;