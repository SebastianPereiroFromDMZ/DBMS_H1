create schema netology;

create table netology.PERSONS (
                                  name varchar(255),
                                  surname varchar(255),
                                  age int,
                                  phone_number varchar(255),
                                  city_of_living varchar(255),
                                  primary key(name, surname, age)
);

insert into netology.persons
values ('Yuri', 'Сhaikin', 22, '8-977-311-45-69', 'MOSCOW');

insert into netology.persons
values ('Sergey', 'Shishkin', 48, '8-916-124-66-32', 'MOSCOW');

insert into netology.persons
values ('Michael', 'Zhuravlev', 42, '8-911-124-66-09', 'LONDON');

insert into netology.persons
values ('Anastasia', 'Shprotova', 35, '8-999-124-66-32', 'TOKYO');

insert into netology.persons
values ('Giselle', 'Perepletova', 68, '8-901-124-66-32', 'MOSCOW');

select* from netology.persons;