SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE close >= 77 and close <= 8.2E+2 and date >= '2016-09-16' and date <= '2018-04-26' ;