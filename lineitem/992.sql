SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 1.0E+3 and l_extendedprice <= 1.5E+4 and l_receiptdate >= '1994-03-21' and l_receiptdate <= '1996-11-07' and l_shipmode = 'SHIP' ;