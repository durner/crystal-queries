SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE passenger_count >= 1 and passenger_count <= 1 and PULocationID >= 68 and PULocationID <= 113 and DOLocationID >= 47 and DOLocationID <= 79 ;