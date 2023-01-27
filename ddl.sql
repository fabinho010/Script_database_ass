CREATE database bikes;

CREATE TABLE bike(
    id int(50) primary key,
    brand varchar(80),
    model varchar(80),
    category varchar(80),
    tipo varchar(80),
    orientation varchar(80),
    contact_numbre int(9) unique,
    rent_date date
); 

CREATE TABLE orientation(
    id int(50),
    orientation_id varchar(80) ,
    size varchar(80),
    location varchar(80),
    foreign key (id) references bike (id)
);
