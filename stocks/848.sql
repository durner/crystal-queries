SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE adj_close >= 2.4 and adj_close <= 4.9 and date >= '2009-08-31' and date <= '2012-02-03' ;