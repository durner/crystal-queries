SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE adj_close >= 4.5 and adj_close <= 7.7 and date >= '2012-09-14' and date <= '2014-10-06' ;