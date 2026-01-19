SELECT MAX(time_to_next_station) AS max_time, line_name
FROM metro_travel_time     
GROUP BY line_name
ORDER BY max_time desc