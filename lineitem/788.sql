SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_quantity >= 6 and l_quantity <= 16 and l_receiptdate >= '1995-01-24' and l_receiptdate <= '1997-09-12' and l_shipmode = 'AIR' ;