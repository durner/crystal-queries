SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE open >= 3.6 and open <= 5.5 and high >= 2.8 and high <= 6.6 and date >= '1992-01-20' and date <= '1998-02-26' ;