SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE open >= 9.6 and open <= 12 and high >= 8.4 and high <= 13 and date >= '1992-01-20' and date <= '1998-02-26' ;