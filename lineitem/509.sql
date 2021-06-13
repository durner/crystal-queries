SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 2.1E+4 and l_extendedprice <= 3.5E+4 and l_discount >= 0.04 and l_discount <= 0.08 and l_shipdate >= '1995-06-15' and l_shipdate <= '1996-02-12' ;