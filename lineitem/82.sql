SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 8.4E+3 and l_extendedprice <= 2.3E+4 and l_tax >= 0.04 and l_tax <= 0.08 and l_shipdate >= '1998-02-03' ;