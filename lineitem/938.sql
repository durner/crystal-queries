SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 5.7E+4 and l_extendedprice <= 8.5E+4 and l_receiptdate >= '1994-10-22' and l_receiptdate <= '1997-06-10' and l_shipmode = 'SHIP' ;