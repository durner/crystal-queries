SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 5.5E+3 and l_extendedprice <= 2.0E+4 and l_discount >= 0.02 and l_discount <= 0.06 and l_shipdate >= '1996-12-08' and l_shipdate <= '1997-08-05' ;