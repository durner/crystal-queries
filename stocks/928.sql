SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE adj_close >= 1.4 and adj_close <= 4.6 and date >= '2010-11-29' and date <= '2013-03-13' ;