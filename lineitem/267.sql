SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 1.8E+4 and l_extendedprice <= 3.2E+4 and l_discount >= 0 and l_discount <= 0.04 and l_commitdate >= '1996-07-14' and l_commitdate <= '1997-03-11' ;