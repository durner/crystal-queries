SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_quantity >= 31 and l_quantity <= 41 and l_receiptdate >= '1993-09-21' and l_receiptdate <= '1996-05-11' and l_shipmode = 'AIR' ;