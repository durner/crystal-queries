SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE volume >= 1725200 and volume <= 8430600 and date >= '2017-02-22' ;