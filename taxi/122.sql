SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE tpep_pickup_datetime >= '2018-10-07' and tpep_pickup_datetime <= '2019-04-30' and passenger_count >= 5 and passenger_count <= 9 ;