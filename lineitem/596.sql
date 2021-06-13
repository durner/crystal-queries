SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 5.4E+4 and l_extendedprice <= 7.7E+4 and l_discount >= 0.01 and l_discount <= 0.05 and l_shipdate >= '1992-04-05' and l_shipdate <= '1992-12-04' ;