SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 1.7E+4 and l_extendedprice <= 3.2E+4 and l_receiptdate >= '1994-12-24' and l_receiptdate <= '1997-08-12' and l_shipmode = 'SHIP' ;