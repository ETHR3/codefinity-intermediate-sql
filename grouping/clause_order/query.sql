--statement
SELECT line_name, COUNT(station_name) AS number_of_stations

--table
FROM metro_travel_time

--clause
--WHERE time_to_next_station > 0

--clause
GROUP BY line_name

--clause
ORDER BY number_of_stations

