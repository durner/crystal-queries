SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE close >= 38 and close <= 68 and date >= '2008-10-02' and date <= '2011-04-15' ;