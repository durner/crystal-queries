SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE passenger_count >= 1 and passenger_count <= 1 and PULocationID >= 43 and PULocationID <= 87 and DOLocationID >= 42 and DOLocationID <= 68 ;