SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_quantity >= 4 and l_quantity <= 14 and l_receiptdate >= '1994-01-02' and l_receiptdate <= '1996-08-21' and l_shipmode = 'AIR' ;