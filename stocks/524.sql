SELECT avg(open), avg(close) , avg(low), avg(high) , avg(volume) FROM prices WHERE high >= 3.6 and high <= 5.7 and volume >= -9223372036854775807 and volume <= 4100 ;