SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE open >= 9.7 and open <= 12 and high >= 9.0 and high <= 14 and date >= '1992-01-20' and date <= '1998-02-26' ;