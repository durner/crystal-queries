SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE tpep_dropoff_datetime >= '2018-06-11' and tpep_dropoff_datetime <= '2018-10-31' and trip_distance >= -9.2E+16 and trip_distance <= 0.6 ;