SELECT avg(l_extendedprice), avg(l_discount), avg(l_tax) FROM lineitem WHERE l_quantity >= 19 and l_quantity <= 28 and l_receiptdate >= '1992-06-19' and l_receiptdate <= '1995-02-06' and l_shipmode = 'AIR' ;