SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE tpep_pickup_datetime >= '2019-02-22' and tpep_pickup_datetime <= '2019-10-13' and passenger_count >= 5 and passenger_count <= 9 ;