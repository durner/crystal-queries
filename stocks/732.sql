SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE close >= 52 and close <= 83 and date >= '2012-11-08' and date <= '2014-11-19' ;