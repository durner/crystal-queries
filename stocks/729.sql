SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE close >= 76 and close <= 2.4E+2 and date >= '2016-12-13' and date <= '2018-07-16' ;