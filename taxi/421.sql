SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE passenger_count >= 1 and passenger_count <= 1 and PULocationID >= 87 and PULocationID <= 132 and DOLocationID >= 29 and DOLocationID <= 79 ;