SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_quantity >= 15 and l_quantity <= 25 and l_receiptdate >= '1994-09-25' and l_receiptdate <= '1997-05-15' and l_shipmode = 'AIR' ;