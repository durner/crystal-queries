SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE close >= 39 and close <= 58 and date >= '2011-01-05' and date <= '2013-04-17' ;