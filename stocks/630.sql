SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE close >= 47 and close <= 71 and date >= '2012-08-13' and date <= '2014-09-09' ;