SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE adj_close >= 4.9 and adj_close <= 8.4 and date >= '2013-09-19' and date <= '2015-08-17' ;