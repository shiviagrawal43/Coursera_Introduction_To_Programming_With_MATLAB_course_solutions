function fare_total = taxi_fare(d, t)
dist = ceil(d);
time = ceil(t);
fare_first_km = 5;
fare_rest_km = (dist - 1) * 2;
fare_waiting_time = time * 0.25;
fare_total = fare_first_km + fare_rest_km + fare_waiting_time;
end
