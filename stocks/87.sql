SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE volume >= 1772000 and volume <= 9272000 and date >= '2017-02-16' ;