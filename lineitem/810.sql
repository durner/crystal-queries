SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 5.8E+4 and l_extendedprice <= 8.9E+4 and l_receiptdate >= '1993-07-11' and l_receiptdate <= '1996-02-28' and l_shipmode = 'SHIP' ;