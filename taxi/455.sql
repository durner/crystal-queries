SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE passenger_count >= 1 and passenger_count <= 1 and PULocationID >= 50 and PULocationID <= 100 and DOLocationID >= 42 and DOLocationID <= 74 ;