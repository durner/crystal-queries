SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE open >= 10 and open <= 13 and high >= 10 and high <= 16 and date >= '1992-01-20' and date <= '1998-02-26' ;