SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_quantity >= 9 and l_quantity <= 19 and l_receiptdate >= '1993-06-29' and l_receiptdate <= '1996-02-16' and l_shipmode = 'AIR' ;