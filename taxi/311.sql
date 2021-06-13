SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE tpep_dropoff_datetime >= '2018-12-25' and tpep_dropoff_datetime <= '2019-05-28' and trip_distance >= -9.2E+16 and trip_distance <= 0.6 ;