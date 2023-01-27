CREATE database bikes;

CREATE TABLE bike(
    id int(50) primary key AUTO_INCREMENT,
    brand varchar(80) not null,
    model varchar(80) not null,
    category varchar(80) not null,
    tipo varchar(80) not null,
    orientation varchar(80) not null,
    numero_bastidor int(9) not null unique,
    rent_date date not null
); 

CREATE TABLE orientation(
    id int(50),
    orientation_id varchar(80) not null,
    size varchar(80) not null,
    location varchar(80) not null,
    foreign key (id) references bike (id)
);

CREATE TABLE price(
    numero_bastidor_id int(9) not null unique,
    price DECIMAL (4,2) not null,
    available BOOLEAN,
    foreign key (numero_bastidor_id) reference bike(numero_bastidor)
);


