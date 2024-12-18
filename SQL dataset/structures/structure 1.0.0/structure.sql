-- journalistDatabase v1.0.0 (2024)
-- structure v1.0.0 (2024)

create database journalistDatabase;

use journalistDatabase;

create table argentina (
    id_ar int auto_increment,
    name_ar varchar(20) not null,
    lastname_ar varchar(20) not null,
    birthdate_ar date,
    birthyear_ar varchar(4) not null,
    gender_ar varchar(1) not null,
    branch_ar int not null,
    sitioweb_ar varchar(3) not null,
    site_id_ar int unique,
    class_ar int not null,
    id_medio_ar int not null,
    PRIMARY KEY (id_ar)
);

create table usa (
    id_usa int auto_increment,
    name_usa varchar(20) not null,
    lastname_usa varchar(20) not null,
    birthdate_usa date,
    birthyear_usa varchar(4) not null,
    gender_usa varchar(1) not null,
    branch_usa int not null,
    sitioweb_usa varchar(3) not null,
    site_id_usa int unique,
    class_usa int not null,
    id_medio_usa int not null,
    PRIMARY KEY (id_usa)
);

create table uk (
    id_uk int auto_increment,
    name_uk varchar(20) not null,
    lastname_uk varchar(20) not null,
    birthdate_uk date,
    birthyear_uk varchar(4) not null,
    gender_uk varchar(1) not null,
    branch_uk int not null,
    sitioweb_uk varchar(3) not null,
    site_id_uk int unique,
    class_uk int not null,
    id_medio_uk int not null,
    PRIMARY KEY (id_uk)
);

create table medio_ar(
    id_medio_ar int auto_increment,
    name_medio_ar varchar(70) not null,
    medio_medio_ar varchar(10) not null,
    founder_medio_ar varchar(70) not null,
    fountation_medio_ar varchar(4) not null,
    owner_medio_ar text(200) not null,
    current_year_medio_ar varchar(4) not null,
    main_company_name_medio_ar varchar(70) not null,
    PRIMARY KEY (id_medio_ar)
);

create table medio_usa(
    id_medio_usa int auto_increment,
    nombre_medio_usa varchar(70) not null,
    medio_medio_usa varchar(20) not null,
    founder_medio_usa varchar(70) not null,
    fountation_medio_usa varchar(20) not null,
    owner_medio_usa text(200) not null,
    current_year_medio_usa varchar(20) not null,
    main_company_name_medio_usa varchar(70) not null,
    PRIMARY KEY (id_medio_usa)
);

create table medio_uk(
    id_medio_uk int auto_increment,
    nombre_medio_uk varchar(70) not null,
    medio_medio_uk varchar(20) not null,
    founder_medio_uk varchar(70) not null,
    fountation_medio_uk varchar(20) not null,
    owner_medio_uk text(200) not null,
    current_year_medio_uk varchar(20) not null,
    main_company_name_medio_uk varchar(70) not null,
    PRIMARY KEY (id_medio_uk)
);

create table medios (
    id_medios int auto_increment,
    nombre_medios varchar(40) not null,
    PRIMARY KEY (id_medios)
);

create table class (
    id_class int auto_increment,
    class varchar(40) not null,
    PRIMARY KEY (id_class)
);

create table branches (
    id_branch int auto_increment,
    branch varchar(70) not null,
    PRIMARY KEY (id_branch)
);

-- ARGENTINA / BRANCH
ALTER table argentina ADD CONSTRAINT FKargentina_branch FOREIGN KEY (branch_ar) REFERENCES branches (id_branch);

-- ARGENTINA / CLASS
ALTER table argentina ADD CONSTRAINT FKargentina_class FOREIGN KEY (class_ar) REFERENCES class (id_class);

-- USA / BRANCH
ALTER table usa ADD CONSTRAINT FKusa_branch FOREIGN KEY (branch_usa) REFERENCES branches (id_branch);

-- USA / CLASS
ALTER table usa ADD CONSTRAINT FKusa_class FOREIGN KEY (class_usa) REFERENCES class (id_class);

-- UK / BRANCH
ALTER table uk ADD CONSTRAINT FKuk_branch FOREIGN KEY (branch_uk) REFERENCES branches (id_branch);

-- UK / CLASS
ALTER table uk ADD CONSTRAINT FKuk_class FOREIGN KEY (class_uk) REFERENCES class (id_class);