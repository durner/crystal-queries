SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE tpep_dropoff_datetime >= '2016-09-12' and tpep_dropoff_datetime <= '2016-12-31' and trip_distance >= -9.2E+16 and trip_distance <= 0.62 ;