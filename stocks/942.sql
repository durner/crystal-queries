SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE adj_close >= 3.3 and adj_close <= 6.7 and date >= '2014-06-20' and date <= '2016-04-15' ;