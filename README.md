# Database-for-Alpha-Import-company
Project's needs(schema,er,relational,sqlDiagram,data):
The company Alpha import company (SA) has to its customers a set of products which
is supplied by various suppliers and wants to develop a monitoring system
of its warehouse. The products have a code, name, description, price and quantity (balance in
warehouse) and the SA buys them from various suppliers (who have a code, VAT number,
name, address, telephone and other characteristics). The products do not have to
purchased exclusively from one supplier.Product supplies are recorded
(shipping code, which supplier, which product, date, quantity, etc.). Products
belong to a category. Each category has a code and a description. The SA has
these products to its customers, who are described by a code, name, VAT number,
address, telephone.A special category of customers, the "frequent" customers, may not
pay immediately and have a credit limit (up to how much money they can owe) and
a balance (the amount owed at the moment). These customers make payments whenever
desired, which are recorded in the database (which customer, payment date,
payment amount).Customers and suppliers must belong to a geographical area, h
which is described by a code, a name and the population. Customers do
orders, which are described by a code, the order date and the
shipping date. An order consists of a set of products, along with
their quantity (often called individual purchase markets).

The project answers to those sql questions(file queries and relational algebra):
1) Show a list of customers with their code, their VAT number, their name, address
and their phone. *
2) For each customer code show the payments he has made in the period 12/5/2012 to
22/5/2012. *
3) For each order show its date, its code and product codes
purchased. *
4) Increase the price of all products by 3%. *
5) Show for each month of 2012 the total and the average of the payments.
6) Show the VAT number and the name of all customers who have made total purchases in
January 2013 over 2500 €.
7) For each customer, show per product category the total value of the products
buy.
8) Show the average sales by geographical area and category.
9) For each month of 2012, show the total sales of the month as a percentage of the total
annual sales of 2012.
10) For each month, count how many customers have an average purchase value higher than average
term of the month.
11) For each month of 2012, compare the total sales of the month in relation to the corresponding one
month of 2011 (as a percentage).
12) Show for each month of 2012, the average sales of this month and the average
sales in the months preceding this.
13) Show the product codes that all their suppliers come from the same
geographic area.
14) Show the order code that contains at least three products with the public
supplier.

The project also contains(stored procedures and .java files):
(1) Write a stored procedure that will accept the code of a geographical area and will
prints the number of customers in this area.
(2) Write a stored procedure that will accept the product code and two dates and
will print the product description and all supplies of this product in
interval between the two dates (supply code, quantity, date).
Use sensible runners.
(3) Write a Java program that accepts the user's password and
then delete it. If you have not set integrity restrictions, be sure to
delete all customer-related information (orders, etc.)
(4) Write a Java program that accepts the order code from the user and
prints the details of the order (ie the invoice).
