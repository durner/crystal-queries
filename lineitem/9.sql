SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 3.9E+4 and l_extendedprice <= 5.3E+4 and l_tax >= 0 and l_tax <= 0.04 and l_shipdate >= '1998-02-03' ;