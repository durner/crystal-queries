SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE adj_close >= 1.8 and adj_close <= 5.0 and date >= '2011-10-19' and date <= '2013-12-23' ;