SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE open >= 22 and open <= 34 and high >= 21 and high <= 6.6E+2 and date >= '1992-01-20' and date <= '1998-02-26' ;