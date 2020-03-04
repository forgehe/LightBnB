SELECT
  city,
  COUNT(reservations)
FROM properties
JOIN reservations ON reservations.property_id = properties.id
GROUP BY
  city
ORDER BY
  COUNT(reservations) DESC;