SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE volume >= 81600 and volume <= 153000 and date >= '2017-03-09' ;