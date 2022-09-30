view code:

create view  Car as
select vehicle_id as car_id,brand_name,model,category,price from Vehicle where brand_name='Toyota';

select * from Car;
select brand_name,model from Car where category='Hybrid' and price=2420000;

create view Payment_Details as
select transition_id,customer_id,branch_id,vehicle_id,payment_date from Payment where amount > 10000000 and amount < 2500000;


Tuple Code:

select V.brand_name, V.model , V.category, V.price , B.branch_id, B.name as branch_name from Vehicle V , branch B
WHERE V.Vehicle_id = B.Vehicle_id and V.brand_name = 'Toyota';

select N.Customer AS customer_name, N.phone, N.address, M.payment_date, M.amount
from Payment M , Customer N
WHERE M.Customer_id = N.Customer_id and payment_date = '22-APR-22';
