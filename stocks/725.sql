SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE close >= 40 and close <= 62 and date >= '2009-09-11' and date <= '2012-02-14' ;