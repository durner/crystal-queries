SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 7.7E+3 and l_extendedprice <= 2.2E+4 and l_receiptdate >= '1993-09-15' and l_receiptdate <= '1996-05-04' and l_shipmode = 'SHIP' ;