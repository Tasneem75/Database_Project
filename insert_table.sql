insert into Vehicle (vehicle_id,brand_name,model,category,price) values('77783',   'Toyota',  'Prius S Package',        'Hybrid',     2420000);
insert into Vehicle (vehicle_id,brand_name,model,category,price) values('74517',   'Toyota',  'Axio X',                 'Standard',   2250000);
insert into Vehicle (vehicle_id,brand_name,model,category,price) values('61716',   'Toyota',  'Axio X Non-Hybrid 2016', 'Standard',   1960000);
insert into Vehicle (vehicle_id,brand_name,model,category,price) values('62356',   'Honda',   'Grace EX',               'Standard',   2100000);
insert into Vehicle (vehicle_id,brand_name,model,category,price) values('78646',   'Honda',   'CR-V',                   'Standard',   5700000);
insert into Vehicle (vehicle_id,brand_name,model,category,price) values('61420',   'Nissan',  'X-Trail 2017',           'Standard',   4400000);
insert into Vehicle (vehicle_id,brand_name,model,category,price) values('46300',   'Toyota',  'X Corolla',              'Standard',   1140000);
insert into Vehicle (vehicle_id,brand_name,model,category,price) values('55197',   'Toyota',  'Premio',                 'Hybrid' ,    3420000);


insert into branch  (branch_id,name,address,contact_num,vehicle_id)  values(01,    'Gulshan',       'Gulshan-1,Dhaka',        '01783543317','77783');
insert into branch  (branch_id,name,address,contact_num,vehicle_id)  values(02,      'Banani',        'Banani,Dhaka',           '01622980260','74517');
insert into branch  (branch_id,name,address,contact_num,vehicle_id)  values(03,     'Uttora',        'Uttora,Dhaka',           '016229802250','61716');
insert into branch  (branch_id,name,address,contact_num,vehicle_id)  values(04,  'Dhanmondi',     'Dhanmondi R/A,Dhaka',    '01987321460','62356');
insert into branch  (branch_id,name,address,contact_num,vehicle_id)  values(05,     'Sylhet',        'chabagan,Sylhet',         '01768032178','78646');
insert into branch  (branch_id,name,address,contact_num,vehicle_id)  values(06, 'Chittagong',    'nasirabad,Chittagong',    '017430236710','61420');
insert into branch  (branch_id,name,address,contact_num,vehicle_id)  values(07,    'Barisal',       'choumuni,Barisal',        '01789076432','46300');
insert into branch  (branch_id,name,address,contact_num,vehicle_id)  values(08,    'Rajshahi',      'sahebbazar,Rajshahi',      '01834671095','55197');


insert into Customer (customer_id,name,phone,address)    values('202075',        'Sumaiya Tasneem',   '01678903216',       'block-a,Banani');
insert into Customer (customer_id,name,phone,address)    values('202067',         'Sanzida Afrin',    '01909431267',      'road no-6,Dhanmondi R/A');
insert into Customer (customer_id,name,phone,address)    values('202070',         'Aminul Islam',    '01531267890',       'block-d,Sylhet');
insert into Customer (customer_id,name,phone,address)    values('202068',         'Sara Zannatul',   '01653289012',       'nasirabad,Chittagong');
insert into Customer (customer_id,name,phone,address)    values('202063',         'Jahidul Islam',   '1574120945',        'road-107,Gulshan-2');
insert into Customer (customer_id,name,phone,address)    values('202076',         'Sumaiya Rahman',  '01876321098',       'babubazar,Rajshahi');
insert into Customer (customer_id,name,phone,address)    values('202065',         'Ashiq Islam',     '01785412097',       'sector-3,Uttora');
insert into Customer (customer_id,name,phone,address)    values('202060',         'Riyad Hossain',   '01908125670',       'kotwali,Barisal');

insert into Payment (transition_id,customer_id,branch_id,vehicle_id,payment_date,amount)  values('2034578', '202075',   01,  '74517', '22-jul-22',   2250000);
insert into Payment (transition_id,customer_id,branch_id,vehicle_id,payment_date,amount)  values('2256789', '202076',   02,   '77783', '21-jan-22',  2420000);
insert into Payment (transition_id,customer_id,branch_id,vehicle_id,payment_date,amount)  values('2357854', '202067',   03,   '78646', '12-feb-22',  5700000);
insert into Payment (transition_id,customer_id,branch_id,vehicle_id,payment_date,amount)  values('2435890', '202060',   03,   '61420', '10-jun-22',  4400000);
insert into Payment (transition_id,customer_id,branch_id,vehicle_id,payment_date,amount)  values('2789054', '202070',   04,   '46300', '30-jun-22',  1140000);
insert into Payment (transition_id,customer_id,branch_id,vehicle_id,payment_date,amount)  values('2567432', '202063',   05,   '55197','19-jan-22',   3420000);
insert into Payment (transition_id,customer_id,branch_id,vehicle_id,payment_date,amount)  values('2156843', '202065',   06,  '61716', '01-mar-22',  1960000);
insert into Payment (transition_id,customer_id,branch_id,vehicle_id,payment_date,amount)  values('2231589', '202068',   08,  '62356', '22-apr-22',  2210000);



    