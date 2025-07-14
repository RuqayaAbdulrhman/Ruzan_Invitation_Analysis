

SELECT event_type, COUNT(*) AS total_requests
FROM Events
GROUP BY event_type
ORDER BY total_requests DESC;
