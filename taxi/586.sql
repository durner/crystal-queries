SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE passenger_count >= 1 and passenger_count <= 1 and PULocationID >= 48 and PULocationID <= 90 and DOLocationID >= 49 and DOLocationID <= 79 ;