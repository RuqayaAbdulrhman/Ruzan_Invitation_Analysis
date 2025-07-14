

SELECT status, COUNT(*) AS total
FROM Invitations
GROUP BY status;
