SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE close >= 41 and close <= 89 and date >= '2008-09-16' and date <= '2011-04-01' ;