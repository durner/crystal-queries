SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE close >= 54 and close <= 1.4E+2 and date >= '2011-07-11' and date <= '2013-09-27' ;