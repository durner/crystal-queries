SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 5.0E+4 and l_extendedprice <= 6.8E+4 and l_receiptdate >= '1995-09-20' and l_receiptdate <= '1998-05-10' and l_shipmode = 'SHIP' ;