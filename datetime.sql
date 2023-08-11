-- Create table users(
--     name VARCHAR(30),
--     col1 DATE,
--     col2 TIME,
--     col3 DATETIME
-- );

-- TODO: Manually 
-- Insert into users(name,col1,col2,col3)
-- values(
--     'CHintan','2022-02-05','10:14:22','2022-02-05 11:08:23'
-- );

-- TODO: Using NOW()
-- Insert into users(name,col1,col2,col3)
-- values(
--     "Chintan2",'2022-12-23','12:00:00', NOW()
-- );

-- SELECT * from users;

-- TODO: get the data

SELECT name, DATE_FORMAT(col3,'%m--%d--%Y') from users;