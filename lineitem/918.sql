SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 3.7E+3 and l_extendedprice <= 1.8E+4 and l_receiptdate >= '1993-05-12' and l_receiptdate <= '1995-12-31' and l_shipmode = 'SHIP' ;