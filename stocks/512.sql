SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE high >= 30 and high <= 67 and volume >= -9223372036854775807 and volume <= 4100 ;