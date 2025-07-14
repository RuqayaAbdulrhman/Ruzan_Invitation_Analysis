
SELECT location, COUNT(*) AS event_count
FROM Events
GROUP BY location
ORDER BY event_count DESC;
