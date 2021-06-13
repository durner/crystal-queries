SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE tpep_pickup_datetime >= '2017-11-24' and tpep_pickup_datetime <= '2018-05-19' and passenger_count >= 5 and passenger_count <= 9 ;