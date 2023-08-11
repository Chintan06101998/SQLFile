-- show databases;

-- TODO: Create a customer table
-- create table customers(
--     customer_id INT NOT NULL AUTO_INCREMENT ,
--     name VARCHAR(30) NOT NULL,
--     email VARCHAR(50) NOT NULL Default 'No email provided',
--     amount INT,
--     primary key (customer_id)
-- )

-- TODO: Insrt data

-- Insert into customers(name,email,amount) 
-- values("Chintan","Chintan@gmail.com",500),
-- ("Neeharika", "neeharika@gmail.com", 1000),
-- ("Deep", "deep@gmail.com",100)

-- TODO: insert more data
insert into customers(name,email,amount)
value ("hitesh", 'hitesh@lco.dev',35),
("George", 'geo@lco.dev',45),
("hitesh", 'hitesh@gmail.com',88),
("lina", 'lina@gmail.com',78),
("Jimmy", 'jimmy@yahoo.co.in',54),
("lina", 'lina@yahoo.co.in',35),
("Hitesh", 'hitesh@yahoo.co.in',56);

-- TODO: Can you give me names of all customer
-- SELECT name from customers ;

-- TODO: Can you give me names of all emails
-- SELECT email from customers;

-- TODO: Can you give me names of all amount
-- SELECT amount from customers;

-- TODO: Aliases of ampunt:  it doesnot change database just change the name of column in view not in database
-- TODO: As is used to make aliases
-- SELECT amount as purchases from customers;


-- TODO: Update   :I belive that before using Update: first apply SELECT

-- TODO: Jimmy email is wrong so How can I update
-- SELECT * from customers where name = "jimmy";
-- TODO: SET is used to override data which is alredy there
-- update customers SET email="jimmy@yahoo.com" where name="jimmy";

-- TODO: lina is purchased of 38 dollar So update the 35 to 38
-- SELECT * from customers where name="lina";
-- update customers SET amount = 38 where customer_id=9;

-- TODO: Change email of All line to lina@gmail.com
-- SELECT email from customers where name = "lina";
-- update customers SET email = "lina@gmail.com" where name="lina";


-- TODO: Delete   : Try to delete by using Primary Key or unique one

-- TODO: Delete the grorge 
-- SELECT * from customers where name="George";
-- Delete from customers where name = "George";

-- TODO: delete all customer who name is Hitesh
-- delete from customers where name = "hitesh";

-- TODO: Delete all acount of lina
select * from customers where name = "lina";
-- delete from customers where name = "lina";