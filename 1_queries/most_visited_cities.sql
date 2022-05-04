SELECT city, COUNT(reservations.*) AS visits
FROM properties
JOIN reservations ON property_id = properties.id
GROUP BY city
ORDER BY visits DESC;