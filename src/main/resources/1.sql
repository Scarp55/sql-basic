create table PERSONS
(
    name           varchar(50) not null,
    surname        varchar(50) not null,
    age            smallint    not null,
    phone_number   varchar(15),
    city_of_living varchar,
    primary key (name, surname, age)
);