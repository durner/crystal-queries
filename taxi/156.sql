SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE tpep_pickup_datetime >= '2017-01-26' and tpep_pickup_datetime <= '2017-07-09' and passenger_count >= 5 and passenger_count <= 9 ;