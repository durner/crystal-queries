SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE tpep_pickup_datetime >= '2019-09-30' and total_amount >= 29 and total_amount <= 61 ;