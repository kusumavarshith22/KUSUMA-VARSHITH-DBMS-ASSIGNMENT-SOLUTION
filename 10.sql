
SELECT Passenger_name, Distance * 100.0/ (SELECT SUM(Distance) FROM passenger)FROM passenger GROUP BY Distance;





