SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE adj_close >= 3.8 and adj_close <= 6.9 and date >= '2012-06-14' and date <= '2014-07-21' ;