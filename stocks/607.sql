SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE close >= 49 and close <= 76 and date >= '2014-04-29' and date <= '2016-02-29' ;