create table Vehicle(
vehicle_id varchar(40),
brand_name varchar(45),
model varchar(30),
category varchar(50),
price integer,
PRIMARY KEY(vehicle_id)
);

create table Branch(
branch_id integer,
name varchar(35),
address varchar(27),
contact_num varchar(32),
vehicle_id varchar(40),
PRIMARY KEY(branch_id),
FOREIGN KEY(vehicle_id) references Vehicle(vehicle_id)
);

create table Customer(
customer_id varchar(15),
name varchar(34),
phone varchar(33),
address varchar(28),
PRIMARY KEY(customer_id )
);

create table Payment(
transition_id varchar(20),
branch_id  integer,
vehicle_id varchar(40),
payment_date date,
amount integer,
customer_id varchar(15),
PRIMARY KEY(transition_id),
FOREIGN KEY(vehicle_id) references Vehicle(vehicle_id),FOREIGN KEY(customer_id) references Customer(customer_id),FOREIGN KEY(branch_id) references Branch(branch_id)
);


