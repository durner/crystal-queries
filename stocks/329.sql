SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE open >= 2.5 and open <= 4.4 and high >= 0.65 and high <= 4.6 and date >= '1992-01-20' and date <= '1998-02-26' ;