SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE adj_close >= 1.6 and adj_close <= 3.9 and date >= '2008-11-04' and date <= '2011-05-17' ;