

SELECT DISTINCT p.Passenger_name, p.Boarding_city as Destination_city, p.Destination_city as Boardng_city, pr.Bus_type, pr.Price 
FROM passenger p, price pr WHERE Passenger_name = 'Pallavi' and p.Distance = pr.Distance;


