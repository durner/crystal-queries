SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 2.9E+4 and l_extendedprice <= 4.3E+4 and l_discount >= 0 and l_discount <= 0.04 and l_commitdate >= '1996-05-01' and l_commitdate <= '1996-12-28' ;