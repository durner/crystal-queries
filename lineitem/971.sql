SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 3.1E+4 and l_extendedprice <= 4.5E+4 and l_receiptdate >= '1996-01-23' and l_receiptdate <= '1998-09-15' and l_shipmode = 'SHIP' ;