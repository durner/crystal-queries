SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 5.6E+3 and l_extendedprice <= 2.0E+4 and l_discount >= 0.03 and l_discount <= 0.07 and l_shipdate >= '1997-01-26' and l_shipdate <= '1997-09-23' ;