SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE adj_close >= 3.1 and adj_close <= 6.6 and date >= '2012-12-11' and date <= '2014-12-17' ;