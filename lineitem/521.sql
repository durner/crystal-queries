SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 5.7E+4 and l_extendedprice <= 8.3E+4 and l_discount >= 0 and l_discount <= 0.04 and l_shipdate >= '1993-01-28' and l_shipdate <= '1993-09-25' ;