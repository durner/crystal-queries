SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_quantity >= 8 and l_quantity <= 18 and l_receiptdate >= '1995-04-26' and l_receiptdate <= '1997-12-14' and l_shipmode = 'AIR' ;