SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 7.4E+3 and l_extendedprice <= 2.2E+4 and l_discount >= 0 and l_discount <= 0.04 and l_shipdate >= '1995-11-03' and l_shipdate <= '1996-07-01' ;