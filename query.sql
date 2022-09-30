select price from Vehicle where brand_name='Toyota';

select customer_id from Payment where amount > 2000000 and amount < 2500000;

select count(address) from branch where address='%Dhaka' and contact_num='017%';

select customer_id,phone,address as details from Customer where customer_name='Sumaiya Tasneem'; 

select * from branch;

select vehicle_id,brand_name,model from Vehicle;

select distinct(brand_name) from Vehicle;
 
select transition_id,customer_id,branch_id,vehicle_id,payment_date,amount from payment order by amount;

update branch set contact_num='016229802145' where branch_id=01;

delete from customer where name='Aminul islam';

 update branch set vehicle_id='77783'where vehicle_id='62356';























