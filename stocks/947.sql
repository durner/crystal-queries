SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE adj_close >= 1.7 and adj_close <= 4.6 and date >= '2010-05-26' and date <= '2012-09-27' ;