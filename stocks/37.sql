SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE volume >= 132400 and volume <= 243200 and date >= '2017-04-04' ;