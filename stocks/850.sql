SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE adj_close >= 2.9 and adj_close <= 6.1 and date >= '2012-05-23' and date <= '2014-07-02' ;