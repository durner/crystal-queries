SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE close >= 55 and close <= 93 and date >= '2014-04-30' and date <= '2016-02-29' ;