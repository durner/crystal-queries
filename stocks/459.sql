SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE high >= 7.2 and high <= 10 and volume >= -9223372036854775807 and volume <= 4100 ;