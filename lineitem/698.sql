SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_quantity >= 36 and l_quantity <= 46 and l_receiptdate >= '1993-04-16' and l_receiptdate <= '1995-12-04' and l_shipmode = 'AIR' ;