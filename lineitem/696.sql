SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_quantity >= 19 and l_quantity <= 29 and l_receiptdate >= '1995-06-02' and l_receiptdate <= '1998-01-20' and l_shipmode = 'AIR' ;