SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 5.5E+4 and l_extendedprice <= 8.0E+4 and l_tax >= 0.03 and l_tax <= 0.07 and l_shipdate >= '1998-02-03' ;