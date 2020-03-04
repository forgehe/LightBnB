SELECT
  reservations.id,
  properties.title,
  reservations.start_date,
  properties.cost_per_night,
  AVG(property_reviews.rating)
FROM reservations
JOIN users ON guest_id = users.id
JOIN properties ON properties.id = reservations.property_id
JOIN property_reviews ON properties.id = property_reviews.property_id
WHERE
  reservations.guest_id = '1'
  AND end_date < Now() :: date
GROUP BY
  properties.id,
  reservations.id
ORDER BY
  start_date;