SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 2.2E+3 and l_extendedprice <= 1.7E+4 and l_discount >= 0 and l_discount <= 0.04 and l_commitdate >= '1996-03-28' and l_commitdate <= '1996-11-24' ;