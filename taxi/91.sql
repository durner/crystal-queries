SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE tpep_pickup_datetime >= '2017-09-08' and tpep_pickup_datetime <= '2018-03-01' and passenger_count >= 5 and passenger_count <= 9 ;