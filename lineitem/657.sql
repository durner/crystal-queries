SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_quantity >= 4 and l_quantity <= 14 and l_receiptdate >= '1992-03-30' and l_receiptdate <= '1994-11-27' and l_shipmode = 'AIR' ;