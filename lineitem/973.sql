SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 3.2E+4 and l_extendedprice <= 4.7E+4 and l_receiptdate >= '1993-06-09' and l_receiptdate <= '1996-01-28' and l_shipmode = 'SHIP' ;