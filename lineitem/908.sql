SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 1.5E+4 and l_extendedprice <= 3.0E+4 and l_receiptdate >= '1993-11-11' and l_receiptdate <= '1996-07-01' and l_shipmode = 'SHIP' ;