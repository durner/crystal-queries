SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE open >= 14 and open <= 17 and high >= 12 and high <= 19 and date >= '1992-01-20' and date <= '1998-02-26' ;