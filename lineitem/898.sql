SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 1.4E+4 and l_extendedprice <= 2.8E+4 and l_receiptdate >= '1993-07-22' and l_receiptdate <= '1996-03-11' and l_shipmode = 'SHIP' ;