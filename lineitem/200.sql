SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 1.9E+4 and l_extendedprice <= 3.4E+4 and l_tax >= 0.01 and l_tax <= 0.05 and l_shipdate >= '1998-02-03' ;