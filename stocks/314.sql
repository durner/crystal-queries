SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE open >= 4.4 and open <= 6.4 and high >= 2.6 and high <= 6.4 and date >= '1992-01-20' and date <= '1998-02-26' ;