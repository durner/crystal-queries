SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE adj_close >= 3.3 and adj_close <= 5.9 and date >= '2010-12-23' and date <= '2013-04-05' ;