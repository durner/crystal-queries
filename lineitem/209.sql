SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 1.5E+4 and l_extendedprice <= 2.9E+4 and l_discount >= 0 and l_discount <= 0.04 and l_commitdate >= '1996-08-16' and l_commitdate <= '1997-04-14' ;