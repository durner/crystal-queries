SELECT avg(trip_distance), avg(fare_amount), avg(tip_amount), avg(total_amount) FROM yellow WHERE passenger_count >= 2 and passenger_count <= 4 and fare_amount >= 3.5 and fare_amount <= 4.5 ;