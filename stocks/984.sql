SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE adj_close >= 4.3 and adj_close <= 7.8 and date >= '2014-01-10' and date <= '2015-11-23' ;