SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE volume >= 199000 and volume <= 368500 and date >= '2017-04-27' ;