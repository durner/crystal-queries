SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE volume >= 2193700 and volume <= 77593600 and date >= '2017-01-04' ;