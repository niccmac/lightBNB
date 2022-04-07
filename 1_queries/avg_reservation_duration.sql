/* Returns average duration of stay of all users */
SELECT avg(end_date-start_date) as average_duration
FROM reservations;