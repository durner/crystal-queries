SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_quantity >= 14 and l_quantity <= 24 and l_receiptdate >= '1993-01-24' and l_receiptdate <= '1995-09-13' and l_shipmode = 'AIR' ;