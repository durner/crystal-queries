SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE open >= 7.6 and open <= 9.8 and high >= 7.4 and high <= 12 and date >= '1992-01-20' and date <= '1998-02-26' ;