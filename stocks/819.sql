SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE adj_close >= 2.7 and adj_close <= 6.6 and date >= '2013-09-19' and date <= '2015-08-17' ;