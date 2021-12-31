

select p.Passenger_name, p.Boarding_City, p.Destination_City, p.Bus_Type, pr.Price 
from PASSENGER p, PRICE pr where p.Distance=pr.Distance and pr.Bus_Type = p.Bus_Type;


