SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 3.2E+4 and l_extendedprice <= 4.6E+4 and l_receiptdate >= '1994-12-23' and l_receiptdate <= '1997-08-11' and l_shipmode = 'SHIP' ;