SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE close >= 41 and close <= 76 and date >= '2009-04-03' and date <= '2011-09-26' ;