SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE close >= 40 and close <= 83 and date >= '2008-08-20' and date <= '2011-03-09' ;