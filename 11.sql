

select Distance, Price,
"Price range" = CASE
    when Price>1000
    then 'Expensive'
    when Price>500 and Price<=1000
    then 'Average Cost'
    when Price<=500
    then 'Cheap'
    end 
from PRICE;



