SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE tpep_pickup_datetime >= '2016-08-03' and tpep_pickup_datetime <= '2017-01-09' and passenger_count >= 5 and passenger_count <= 9 ;