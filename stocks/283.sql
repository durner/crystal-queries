SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE open >= 24 and open <= 46 and high >= 20 and high <= 2.8E+2 and date >= '1992-01-20' and date <= '1998-02-26' ;