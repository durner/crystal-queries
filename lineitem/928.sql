SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 3.5E+4 and l_extendedprice <= 5.0E+4 and l_receiptdate >= '1992-10-30' and l_receiptdate <= '1995-06-18' and l_shipmode = 'SHIP' ;