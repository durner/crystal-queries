SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 5.1E+4 and l_extendedprice <= 7.0E+4 and l_discount >= 0 and l_discount <= 0.04 and l_commitdate >= '1996-07-22' and l_commitdate <= '1997-03-19' ;