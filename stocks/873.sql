SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE adj_close >= 2.1 and adj_close <= 5.0 and date >= '2010-09-13' and date <= '2013-01-04' ;