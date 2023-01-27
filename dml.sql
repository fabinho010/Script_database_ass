/* Data for the bike */
INSERT into bike (id,brand,model,category,tipo,orientation,numero_bastidor,rent_date)
values(1,'Specialized','Epic Expert','City bike','Manual Bike','Casual', 123456789 , '2023-01-22');
INSERT into bike (id,brand,model,category,tipo,orientation,numero_bastidor,rent_date)
values(2,'Cannonadale','Montaña trail sl','MTB','Manual Bike','Advanced', 784567893 , '2023-01-22');
INSERT into bike (id,brand,model,category,tipo,orientation,numero_bastidor,rent_date)
values(3,'Cannonadale','Gaiant Stance 2','MTB Ebike','Electric Bike','Advanced', 784789234 , '2023-01-19');
INSERT into bike (id,brand,model,category,tipo,orientation,numero_bastidor,rent_date)
values(4,'Orbea','Topstone Neo SL2','Carretera Ebike','Electric Bike','Advanced', 678384789 , '2023-01-19');
INSERT into bike (id,brand,model,category,tipo,orientation,numero_bastidor,rent_date)
values(5,'Bh','Atom city Wave','City bike','Electric Bike','Casual', 564768903 , '2023-01-18');
INSERT into bike (id,brand,model,category,tipo,orientation,numero_bastidor,rent_date)
values(6,'Colnago','CADD12','Bicicleta Carretera','Manual Bike','Advancend', 398764365 , '2023-01-18');
INSERT into bike (id,brand,model,category,tipo,orientation,numero_bastidor,rent_date)
values(7,'Scott','Megamo Ridon 10','MTB','Electric Bike','Casual', 234786902 , '2023-01-18');
INSERT into bike (id,brand,model,category,tipo,orientation,numero_bastidor,rent_date)
values(8,'Look','Gain D30','Carretera Ebike','Electric Bike','Advancend', 685987349 , '2023-01-18');
INSERT into bike (id,brand,model,category,tipo,orientation,numero_bastidor,rent_date)
values(9,'Bh','ATubo Como5.0 IG','City bike','Electric Bike','Casual', 127659008 , '2023-01-22');
INSERT into bike (id,brand,model,category,tipo,orientation,numero_bastidor,rent_date)
values(10,'Cannonadale','Supersix EVO','Bicicleta Carretera',' Manual Bike','Casual', 326846738 , '2023-01-19');

/* Data for the orientation */
INSERT into orientation(id,orientation_id,size,location)
values(10,'Casual','S','Palma');
INSERT into orientation(id,orientation_id,size,location)
values(5,'Casual','L','Palma');
INSERT into orientation(id,orientation_id,size,location)
values(3,'Advanced','M',' Manacor');
INSERT into orientation(id,orientation_id,size,location)
values(9,'Casual','XL','Inca');
INSERT into orientation(id,orientation_id,size,location)
values(2,'Advanced','XL','Alcudia');
INSERT into orientation(id,orientation_id,size,location)
values(4,'Advanced','XL','Manacor');
INSERT into orientation(id,orientation_id,size,location)
values(1,'Casual','M','Inca');
INSERT into orientation(id,orientation_id,size,location)
values(7,'Casual','L','Manacor');
INSERT into orientation(id,orientation_id,size,location)
values(6,'Advanced','XS','Palma');
INSERT into orientation(id,orientation_id,size,location)
values(8,'Advanced','L','Alcudia');

/* Data for the price */
INSERT into price(numero_bastidor_id,price,available)
values(123456789,33.00, True);
INSERT into price(numero_bastidor_id,price,available)
values(784567893,37.00, False);
INSERT into price(numero_bastidor_id,price,available)
values(784789234,35.00, False);
INSERT into price(numero_bastidor_id,price,available)
values(678384789,33.00, True);
INSERT into price(numero_bastidor_id,price,available)
values(564768903,40.00, True);
INSERT into price(numero_bastidor_id,price,available)
values(398764365,43.00, True);
INSERT into price(numero_bastidor_id,price,available)
values(234786902,43.00, False);
INSERT into price(numero_bastidor_id,price,available)
values(685987349,37.00, True);
INSERT into price(numero_bastidor_id,price,available)
values(127659008,33.00, True);
INSERT into price(numero_bastidor_id,price,available)
values(326846738,43.00, False);









