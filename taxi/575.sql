SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE passenger_count >= 1 and passenger_count <= 1 and PULocationID >= 79 and PULocationID <= 114 and DOLocationID >= 13 and DOLocationID <= 75 ;