-- Show databases;

-- describe transactions ;


-- SELECT * from sales.transactions 
-- WHERE market_code = "Mark001" ;


SELECT name, 
CASE  
    WHEN name = "Chintan" THEN "hello Neeharika"
    WHEN name = "Neeharika" THEN "Hello Chintan"
    ELSE "Others"
END As say
from customers;


-- SELECT * from canon_cameras;

-- SELECT * from customers;
-- Describe photo_store;

