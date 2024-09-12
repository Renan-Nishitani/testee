	create database bd1;
	use bd1;

	create table cliente(
	codigo int primary key auto_increment,
	nome varchar(40) not null,
	telefone varchar(20) not null,
	email varchar(40) not null,
	senha varchar(20) not null
	);

    
	insert into cliente(nome,telefone,email,senha) values('admin', 1111111111, 'admin@gmail.com', '123456');
