SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_quantity >= 27 and l_quantity <= 37 and l_receiptdate >= '1994-12-25' and l_receiptdate <= '1997-08-13' and l_shipmode = 'AIR' ;