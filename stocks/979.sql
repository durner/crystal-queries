SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE adj_close >= 3.0 and adj_close <= 6.2 and date >= '2015-06-26' and date <= '2017-03-17' ;