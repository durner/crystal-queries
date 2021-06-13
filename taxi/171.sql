SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE tpep_pickup_datetime >= '2019-05-20' and tpep_pickup_datetime <= '2020-01-19' and passenger_count >= 5 and passenger_count <= 9 ;