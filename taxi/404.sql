SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE passenger_count >= 1 and passenger_count <= 1 and PULocationID >= 113 and PULocationID <= 141 and DOLocationID >= 4 and DOLocationID <= 68 ;