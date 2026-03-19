SELECT * 
FROM flights
LIMIT 10;

SELECT carrier,
COUNT(*) AS number
FROM flights
GROUP BY carrier;