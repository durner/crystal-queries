SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE tpep_pickup_datetime >= '2018-09-06' and tpep_pickup_datetime <= '2019-03-26' and passenger_count >= 5 and passenger_count <= 9 ;