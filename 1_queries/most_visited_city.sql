/* Returns table of most visited city */
SELECT city, count(reservations) AS total_reservations
FROM properties
JOIN reservations on properties.id = reservations.property_id
GROUP BY city
ORDER BY total_reservations DESC;