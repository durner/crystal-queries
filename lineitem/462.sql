SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 2.1E+4 and l_extendedprice <= 3.5E+4 and l_discount >= 0.02 and l_discount <= 0.06 and l_shipdate >= '1997-09-17' and l_shipdate <= '1998-05-16' ;