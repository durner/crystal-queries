SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE close >= 79 and close <= 5.9E+2 and date >= '2017-01-26' and date <= '2018-08-22' ;