SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE open >= 4.8 and open <= 6.7 and high >= 4.6 and high <= 8.7 and date >= '1992-01-20' and date <= '1998-02-26' ;