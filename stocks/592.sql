SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE high >= 11 and high <= 15 and volume >= -9223372036854775807 and volume <= 4100 ;