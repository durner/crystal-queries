SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE passenger_count >= 1 and passenger_count <= 1 and PULocationID >= 142 and PULocationID <= 162 and DOLocationID >= 48 and DOLocationID <= 100 ;