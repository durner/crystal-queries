SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE close >= 49 and close <= 76 and date >= '2015-06-10' and date <= '2017-03-01' ;