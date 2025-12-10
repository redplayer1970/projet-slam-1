create database projet_slam;

create table pizzas(
	img varchar(255),
    nom varchar(50),
    description varchar(255),
    prix int,
    primary key(nom)
    );

create table kebabs(
	img varchar(255),
    nom varchar(50),
    description varchar(255),
    prix int,
    primary key(nom)
    );

create table commande(
	id int primary key auto_increment,
	tel int,
	adresse varchar(255),
    article varchar(50)
	);