SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE adj_close >= 2.5 and adj_close <= 6.0 and date >= '2014-10-08' and date <= '2016-07-22' ;