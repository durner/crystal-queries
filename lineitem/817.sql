SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_extendedprice >= 2.1E+4 and l_extendedprice <= 3.5E+4 and l_receiptdate >= '1993-01-02' and l_receiptdate <= '1995-08-22' and l_shipmode = 'SHIP' ;