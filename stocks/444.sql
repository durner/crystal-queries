SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE high >= 26 and high <= 42 and volume >= -9223372036854775807 and volume <= 4100 ;