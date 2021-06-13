SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE tpep_dropoff_datetime >= '2019-01-17' and tpep_dropoff_datetime <= '2019-06-20' and trip_distance >= -9.2E+16 and trip_distance <= 0.6 ;