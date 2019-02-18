create table manager
(
  id int ,
  first_name varchar(24) not null,
  last_name varchar(24) not null,
  department varchar(24) not null,

  constraint manager_pk
    primary key (id)
);