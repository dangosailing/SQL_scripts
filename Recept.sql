create table ingredient (id int primary key auto_increment, name varchar(50) not null, amount varchar(50) not null);
create table recepie (id int primary key auto_increment, name varchar(50), ingredientID int references ingredient(id), locale varchar(50) unique);