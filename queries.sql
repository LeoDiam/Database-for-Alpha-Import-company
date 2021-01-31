--1) Δείξε μία λίστα των πελατών με τον κωδικό τους, το ΑΦΜ τους, την επωνυμία τους, τη διευθυνσή τους και το τηλεφωνό τους. * 
SELECT id,afm,phone,address,name
FROM client

--2) Για κάθε κωδικό πελάτη δείξε τις πληρωμές που έχει κάνει στο διάστημα 12/5/2012 εώς 22/5/2012. *
SELECT *
FROM payments p
inner join freq_client fc on p.freq_client_id = fc.id
where payment_date >= '20120512' and payment_date <= '20120522'

-- 3) Για κάθε παραγγελία δείξε την ημερομηνία της, τον κωδικό της και τους κωδικούς των προϊόντων που αγοράστηκαν. *
SELECT o.id as orderid , order_date,s.id as stockid,product_id
FROM orders  o
inner join stock s on s.order_id = o.id

-- 4) Αύξησε την τιμή όλων των προϊόντων κατά 3%. *
SELECT price
FROM product
update product
set price = price*1.03;

--5) Δείξε για κάθε μήνα του 2012 το σύνολο και το μέσο όρο των πληρωμών.
select count(*) as num_of_transactions, avg(amount) as average_amount, payment_date = DATEPART(MONTH,payment_date)
from payments
where payment_date >= '20120101' and payment_date < '20130101'
GROUP BY DATEPART(MONTH,payment_date)

select * from payments
where payment_date >= '20121001' and payment_date < '20121101'

--6) Δείξε το ΑΦΜ και την επωνυμία όλων των πελατών που έχουν κάνει συνολικές αγορές τον Ιανουάριο του 2013 πάνω από 2500€.
SELECT DISTINCT afm, c.name
FROM client c
inner join orders o on c.id = o.client_id
inner join stock s on o.id = s.order_id
inner join product p on s.product_id = p.product_id
WHERE o.order_date >= '20130101' and o.order_date < '20130201'

--7) Για κάθε πελάτη, δείξε ανά κατηγορία προϊόντων το σύνολο της αξίας των προϊόντων που έχει αγοράσει.
SELECT c.id, k.description ,sum(p.price) as 'Cost per category'
FROM client c
inner join orders o on c.id = o.client_id
inner join stock s on o.id = s.order_id
inner join product p on s.product_id = p.product_id
inner join category k on k.category_id = p.category_id
group by c.id,k.description
order by id 


--8) Δείξε το μέσο όρο των πωλήσεων ανά γεωγραφική περιοχή και κατηγορία.
SELECT g.name area , cat.category_id category, sum( p.price) totalSum ,avg(p.price) as average
FROM product p
inner join category cat on p.category_id = cat.category_id
inner join stock s on p.product_id = s.product_id
inner join orders o on s.order_id = o.id
inner join client c on c.id = o.client_id
inner join geo_location g on g.id = c.geo_location_id
where date_sold is not null -- if date_sold is null the specific stock item is not sold yet
GROUP BY g.name, cat.category_id

--9) Για κάθε μήνα του 2012, δείξε τις συνολικές πωλήσεις του μήνα σαν ποσοστό των συνολικών ετήσιων πωλήσεων του 2012.
select DATEPART(Month, order_date) as mon ,cast (count(*) as float)/cast ((select count(*) from orders where order_date > '20111231' and order_date  < '20130101')as float) 
 from orders
--where order_date > '20111231' and order_date  < '20130101'
where DATEPART(Year, order_date) =2012
GROUP BY  DATEPART(Year, order_date),DATEPART(Month, order_date)

--10)Για κάθε μήνα, μέτρησε πόσοι πελάτες έχουν μέσο όρο αξίας αγορών μεγαλύτερο από το μέσο όρο του μήνα.

-- view per year per month average
CREATE VIEW avg_per_month(year1,month1, avgAmount) as
SELECT  DATEPART(year, o.order_date) as year1,DATEPART(month, o.order_date) as month,  AVG(p.price)
FROM orders o 
	inner join stock s  on s.order_id = o.id
	inner join product p on p.product_id = s.product_id

GROUP BY DATEPART(year, o.order_date),DATEPART(month, o.order_date)


-- view per client per year per month average
CREATE VIEW avg_per_client_per_month(clientId, year1, month1, avgAmount) as
SELECT c.id as clientId, DATEPART(year, o.order_date) as year1,DATEPART(month, o.order_date) as month1,  AVG(p.price)
FROM client c
	inner join orders o on o.client_id = c.id
	inner join stock s  on s.order_id = o.id
	inner join product p on p.product_id = s.product_id

GROUP BY c.id, DATEPART(year, o.order_date),DATEPART(month, o.order_date)

-- final select for question 10
SELECT  b.year1, b.month1, count(*) as custCount
FROM avg_per_client_per_month as a
inner join  avg_per_month as b on (a.year1 = b.year1) and (a.month1=b.month1)
WHERE  (a.avgAmount>b.avgAmount)
GROUP BY b.year1,b.month1



 --11) Για κάθε μήνα του 2012, σύγκρινε τις συνολικές πωλήσεις του μήνα σε σχέση με τον αντίστοιχο μήνα του 2011 (σαν ποσοστό).
				  SELECT M2011.mont, (total_month_price_2012/total_month_price_2011)*100 
	FROM	(SELECT DATEPART(month, s.date_sold) as mont, SUM(p.price) as total_month_price_2012  
	 	 FROM stock s
		 inner join product p on s.product_id = p.product_id
	  	 WHERE s.order_id is not null AND DATEPART(year, s.date_sold)=2012
	  	 GROUP BY DATEPART(month, s.date_sold)) as M2012,
	 		(SELECT DATEPART(month,s.date_sold) as mont, SUM(p.price) as total_month_price_2011  
	  	 FROM stock s
		 inner join product p on s.product_id = p.product_id
	  	 WHERE s.order_id is not null AND DATEPART(year, s.date_sold)=2011
	  	 GROUP BY DATEPART(month, s.date_sold)) as M2011
	WHERE M2011.mont = M2012.mont



-- 12) Δείξε για κάθε μήνα του 2012, το μέσο όρο πωλήσεων αυτού του μήνα και το μέσο όρο πωλήσεων κατά τους μήνες που προηγήθηκαν αυτού. 

select *
from 
	(SELECT DATEPART(month, s.date_sold) as mont, avg(p.price) as average_price_per_month  
	 	 FROM stock s
		 inner join product p on s.product_id = p.product_id
	  	 WHERE s.order_id is not null AND DATEPART(year, s.date_sold)=2012
	  	 GROUP BY DATEPART(month, s.date_sold))    month_avg
		
--13) Δείξε τους κωδικούς των προϊόντων που όλοι οι προμηθευτές τους προέρχονται από την ίδια γεωγραφική περιοχή. 
select distinct p1.product_id
from product p1
inner join stock s1 on p1.product_id = s1.product_id
inner join suppliers su1 on s1.supplier_id = su1.id
where su1.geo_location_id = all( 
								select distinct su2.geo_location_id
								from product p2
								inner join stock s2 on p2.product_id = s2.product_id
								inner join suppliers su2 on s2.supplier_id = su2.id
								where p1.product_id = p2.product_id and su1.id <> su2.id and su1.geo_location_id <> su2.geo_location_id
								)