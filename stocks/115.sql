SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE volume >= 151700 and volume <= 278600 and date >= '2017-04-17' ;