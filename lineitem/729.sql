SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_quantity >= 12 and l_quantity <= 22 and l_receiptdate >= '1992-06-09' and l_receiptdate <= '1995-01-27' and l_shipmode = 'AIR' ;