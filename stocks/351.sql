SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE open >= 6.1 and open <= 8.2 and high >= 5.4 and high <= 9.5 and date >= '1992-01-20' and date <= '1998-02-26' ;