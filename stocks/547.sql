SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE high >= 63 and high <= 1.0E+3 and volume >= -9223372036854775807 and volume <= 4100 ;