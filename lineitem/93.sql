SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 2.8E+4 and l_extendedprice <= 4.2E+4 and l_tax >= 0.02 and l_tax <= 0.06 and l_shipdate >= '1998-02-03' ;