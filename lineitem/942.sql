SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 4.1E+4 and l_extendedprice <= 5.6E+4 and l_receiptdate >= '1993-01-10' and l_receiptdate <= '1995-08-30' and l_shipmode = 'SHIP' ;