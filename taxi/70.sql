SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE tpep_pickup_datetime >= '2016-12-07' and tpep_pickup_datetime <= '2017-05-17' and passenger_count >= 5 and passenger_count <= 9 ;