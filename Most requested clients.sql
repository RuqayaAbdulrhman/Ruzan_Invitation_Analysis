
SELECT C.full_name, COUNT(E.event_id) AS total_events
FROM Clients1 C
JOIN Events E ON C.client_id = E.client_id
GROUP BY C.full_name
ORDER BY total_events DESC;
