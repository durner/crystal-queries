SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_quantity >= 21 and l_quantity <= 31 and l_receiptdate >= '1995-06-23' and l_receiptdate <= '1998-02-10' and l_shipmode = 'AIR' ;