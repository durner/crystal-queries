SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE volume >= 709600 and volume <= 1639400 and date >= '2017-05-12' ;