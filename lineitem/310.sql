SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 4.8E+3 and l_extendedprice <= 1.9E+4 and l_discount >= 0 and l_discount <= 0.04 and l_commitdate >= '1996-06-16' and l_commitdate <= '1997-02-12' ;