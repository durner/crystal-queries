SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE close >= 48 and close <= 85 and date >= '2011-06-16' and date <= '2013-09-06' ;