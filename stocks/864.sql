SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE adj_close >= 1.5 and adj_close <= 4.1 and date >= '2009-03-20' and date <= '2011-09-13' ;