SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_quantity >= 19 and l_quantity <= 29 and l_receiptdate >= '1994-10-21' and l_receiptdate <= '1997-06-10' and l_shipmode = 'AIR' ;