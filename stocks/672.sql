SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE close >= 54 and close <= 92 and date >= '2015-12-29' and date <= '2017-08-31' ;