--Natural Join

select model from Vehicle natural join branch;

select phone from Customer natural join Payment;




--Equivalent join

select brand_name from Vehicle join Payment on Vehicle.vehicle_id=Payment.vehicle_id and Vehicle.price=Payment.amount;



--left join

select  brand_name,category,address,contact_num from Vehicle left outer join branch on(Vehicle.vehicle_id=branch.vehicle_id);

insert into Customer (customer_id,name,phone,address)    values('202080',         'Raiyan',   '01563278901',       'mirpur,Dhaka');

select name,address,payment_date,amount from Customer left outer join Payment on(Customer.customer_id=Payment.customer_id); 


--right join

insert into branch  (branch_id,name,address,contact_num,vehicle_id)  values(10,    'Noakhali',      'Maijdee',Noakhali',      '01834671876','67543');

