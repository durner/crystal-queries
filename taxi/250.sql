SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE tpep_dropoff_datetime >= '2017-06-23' and tpep_dropoff_datetime <= '2017-11-01' and trip_distance >= -9.2E+16 and trip_distance <= 0.62 ;