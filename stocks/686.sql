SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE close >= 50 and close <= 79 and date >= '2012-08-15' and date <= '2014-09-11' ;