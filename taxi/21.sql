SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE tpep_pickup_datetime >= '2017-06-08' and tpep_pickup_datetime <= '2017-12-03' and passenger_count >= 5 and passenger_count <= 9 ;