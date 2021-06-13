SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 5.0E+4 and l_extendedprice <= 6.9E+4 and l_discount >= 0 and l_discount <= 0.04 and l_shipdate >= '1997-01-05' and l_shipdate <= '1997-09-03' ;