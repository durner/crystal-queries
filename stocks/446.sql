SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE high >= 9.1 and high <= 13 and volume >= -9223372036854775807 and volume <= 4100 ;