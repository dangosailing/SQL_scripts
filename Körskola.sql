create table car (id int primary key auto_increment, make varchar(50) not null, model varchar(50) not null);
create table teacher (id int primary key auto_increment, name varchar(50) not null, email varchar(50) not null);
create table student (id int primary key auto_increment, name varchar(50) not null, email varchar(50) not null);
create table lesson (id int primary key auto_increment, studentID int references student(id), teacherID int references teacher(id), carID int references car(id), lesson_start datetime);