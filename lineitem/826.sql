SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 9.4E+3 and l_extendedprice <= 2.4E+4 and l_receiptdate >= '1993-06-20' and l_receiptdate <= '1996-02-07' and l_shipmode = 'SHIP' ;