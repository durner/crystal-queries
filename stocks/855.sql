SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE adj_close >= 1.5 and adj_close <= 4.9 and date >= '2015-03-12' and date <= '2016-12-07' ;