SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 4.8E+4 and l_extendedprice <= 6.5E+4 and l_discount >= 0 and l_discount <= 0.04 and l_shipdate >= '1993-08-17' and l_shipdate <= '1994-04-14' ;