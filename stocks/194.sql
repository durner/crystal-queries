SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE volume >= 2039700 and volume <= 19785600 and date >= '2017-01-25' ;