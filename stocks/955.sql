SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE adj_close >= 1.9 and adj_close <= 5.8 and date >= '2012-11-01' and date <= '2014-11-12' ;