SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_quantity >= 29 and l_quantity <= 39 and l_receiptdate >= '1992-07-28' and l_receiptdate <= '1995-03-17' and l_shipmode = 'AIR' ;