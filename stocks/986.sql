SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE adj_close >= 3.2 and adj_close <= 6.1 and date >= '2011-10-05' and date <= '2013-12-10' ;