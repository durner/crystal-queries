SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE high >= 8.4 and high <= 12 and volume >= -9223372036854775807 and volume <= 4100 ;