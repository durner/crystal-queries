SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 3.8E+4 and l_extendedprice <= 5.2E+4 and l_receiptdate >= '1994-05-01' and l_receiptdate <= '1996-12-18' and l_shipmode = 'SHIP' ;