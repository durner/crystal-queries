SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE open >= 24 and open <= 42 and high >= 18 and high <= 51 and date >= '1992-01-20' and date <= '1998-02-26' ;