SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE adj_close >= 4.0 and adj_close <= 7.4 and date >= '2014-06-23' and date <= '2016-04-18' ;