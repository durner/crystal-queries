SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE passenger_count >= 1 and passenger_count <= 1 and PULocationID >= 107 and PULocationID <= 138 and DOLocationID >= 41 and DOLocationID <= 79 ;