SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE close >= 55 and close <= 91 and date >= '2016-07-25' and date <= '2018-03-09' ;