SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE volume >= 2600 and volume <= 10900 and date >= '2016-07-19' ;