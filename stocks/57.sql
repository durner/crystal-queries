SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE volume >= 31500 and volume <= 64200 and date >= '2017-01-13' ;