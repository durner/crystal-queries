SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE close >= 57 and close <= 1.0E+2 and date >= '2016-06-02' and date <= '2018-01-22' ;