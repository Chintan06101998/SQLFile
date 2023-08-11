SELECT * from sales.transactions where market_code = "Mark001";

-- SELECT * from sales.transactions where currency = "INR";

--  SELECT * from sales.transactions LIMIT 5;

-- SELECT sales.transactions.*,sales.date.* from sales.transactions INNER JOIN sales.date ON sales.transactions.order_date = sales.date.date where sales.date.year = 2020;
-- SELECT SUM(sales.transactions.sales_amount)from sales.transactions INNER JOIN sales.date ON sales.transactions.order_date = sales.date.date where sales.date.year = 2020;
 SELECT SUM(sales.transactions.sales_amount)from sales.transactions INNER JOIN sales.date ON sales.transactions.order_date = sales.date.date where sales.date.year = 2020 and
 sales.transactions.market_code="Mark001";
