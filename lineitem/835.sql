SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 4.9E+3 and l_extendedprice <= 1.9E+4 and l_receiptdate >= '1993-11-16' and l_receiptdate <= '1996-07-06' and l_shipmode = 'SHIP' ;