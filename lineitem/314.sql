SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 9.2E+3 and l_extendedprice <= 2.4E+4 and l_discount >= 0 and l_discount <= 0.04 and l_commitdate >= '1996-02-17' and l_commitdate <= '1996-10-14' ;