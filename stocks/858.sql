SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE adj_close >= 1.8 and adj_close <= 5.2 and date >= '2016-08-17' and date <= '2018-04-02' ;