SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 3.8E+4 and l_extendedprice <= 5.3E+4 and l_discount >= 0.05 and l_discount <= 0.09 and l_shipdate >= '1997-06-12' and l_shipdate <= '1998-02-07' ;