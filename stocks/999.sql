SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE adj_close >= 3.5 and adj_close <= 6.0 and date >= '2010-10-20' and date <= '2013-02-07' ;