SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE open >= 12 and open <= 14 and high >= 12 and high <= 18 and date >= '1992-01-20' and date <= '1998-02-26' ;