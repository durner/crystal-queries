SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE volume >= 158100 and volume <= 290600 and date >= '2017-04-17' ;