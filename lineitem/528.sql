SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 2.3E+4 and l_extendedprice <= 3.7E+4 and l_discount >= 0.05 and l_discount <= 0.09 and l_shipdate >= '1995-12-20' and l_shipdate <= '1996-08-17' ;