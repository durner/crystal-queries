SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 1.7E+4 and l_extendedprice <= 3.1E+4 and l_receiptdate >= '1992-11-03' and l_receiptdate <= '1995-06-23' and l_shipmode = 'SHIP' ;