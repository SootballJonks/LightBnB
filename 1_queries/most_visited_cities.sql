SELECT city, count(reservations.*) AS total_reservations
FROM properties
JOIN property_reviews ON properties.id = property_id
GROUP BY city
ORDER BY count(reservations.*) DESC