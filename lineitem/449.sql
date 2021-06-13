SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 1.5E+4 and l_extendedprice <= 2.9E+4 and l_discount >= 0.02 and l_discount <= 0.06 and l_shipdate >= '1996-02-25' and l_shipdate <= '1996-10-23' ;