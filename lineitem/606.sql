SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_quantity >= 20 and l_quantity <= 30 and l_receiptdate >= '1995-07-19' and l_receiptdate <= '1998-03-08' and l_shipmode = 'AIR' ;