SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE passenger_count >= 1 and passenger_count <= 1 and PULocationID >= 148 and PULocationID <= 163 and DOLocationID >= 68 and DOLocationID <= 107 ;