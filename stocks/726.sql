SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE close >= 58 and close <= 1.1E+2 and date >= '2015-06-09' and date <= '2017-03-01' ;