SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 2.6E+4 and l_extendedprice <= 4.0E+4 and l_receiptdate >= '1992-06-20' and l_receiptdate <= '1995-02-07' and l_shipmode = 'SHIP' ;