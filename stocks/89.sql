SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE volume >= 2300 and volume <= 10200 and date >= '2016-07-14' ;