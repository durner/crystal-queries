SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE high >= 20 and high <= 27 and volume >= -9223372036854775807 and volume <= 4100 ;