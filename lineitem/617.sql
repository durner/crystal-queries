SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_quantity >= 16 and l_quantity <= 26 and l_receiptdate >= '1994-01-26' and l_receiptdate <= '1996-09-14' and l_shipmode = 'AIR' ;