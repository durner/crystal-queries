SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 5.9E+4 and l_extendedprice <= 9.3E+4 and l_discount >= 0 and l_discount <= 0.04 and l_commitdate >= '1996-04-19' and l_commitdate <= '1996-12-16' ;