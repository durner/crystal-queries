SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE close >= 50 and close <= 75 and date >= '2013-08-29' and date <= '2015-07-31' ;