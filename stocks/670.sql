SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE close >= 55 and close <= 96 and date >= '2014-12-08' and date <= '2016-09-15' ;