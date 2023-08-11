-- show databases;
-- SELECT DATABASE();
-- USE photo_store


-- TODO: Create cameras Table

-- Create table cameras(
--     model_name VARCHAR(30),
--     quantity INT
-- );

-- DESC cameras;

-- TODO: drop table
-- drop table cameras;

-- create table canon_cameras(
--     modelName VARCHAR(30),
--     quantity INT
-- );

-- DESC canon_cameras;

-- TODO: Insert Data

-- Insert into canon_cameras(modelName,quantity) 
-- values("70-D",12);

-- Insert into canon_cameras(modelName,quantity)
-- value("80D",19),
-- ("EOS-R",25),
-- ("EOS-r5",80),
-- ("EOR-r6",50)

-- TODO: How many camers of canon you have ? 
-- SELECT * from canon_cameras;

-- TODO:  which version do you have ? 
-- SELECT modelName from canon_cameras;

-- TODO: How many 80-d you have? 
-- SELECT modelName, quantity from canon_cameras
-- WHERE modelName='80D';

-- TODO: I wnat to buy 50 cameras SO which model can u give me 
-- SELECT modelName,quantity from canon_cameras 
-- WHERE quantity >=50;

