SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE open >= 2.3 and open <= 4.2 and high >= 1.8 and high <= 5.6 and date >= '1992-01-20' and date <= '1998-02-26' ;