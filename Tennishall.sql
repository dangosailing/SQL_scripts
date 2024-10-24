create table lane (id int primary key auto_increment, lane_name varchar(50) not null);
create table customer (id int primary key auto_increment, name varchar(50) not null, email varchar(50) not null);
create table booking (id int primary key auto_increment, laneID int references lane(id), customerID int references customer(id), booking_date_start datetime, booking_date_end datetime);