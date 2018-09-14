use frota_dos_dados;

create table Digimon(

	id int,
	nome varchar(40),
	tipo varchar(8),
	nivel varchar(10)
	primary key (id),
);
alter table	Digimon
add id_digiescolhido int;

alter table	Digimon
add foreign key (id_digiescolhido) references Digi_Escolhido (id);

alter table	Digimon
alter column nome varchar(40) not null;

alter table	Digimon
alter column	tipo varchar(8) not null;
	
	alter table	Digimon
alter column nivel varchar(10) not null;

create table Digi_Escolhido(

	id int,
	nome varchar(20),
	nascimento date
	primary key (id)
);

create table Ovo(

	id int,
	tipo varchar(8),
	primary key (id)
);

create table Ovo_Digi(

id_ovo int,
id_digimon int,
foreign key (id_ovo) references Ovo (id),
foreign key (id_digimon) references Digimon (id)
);

create table Habitat(

id int,
nome varchar(10)
primary key (id)
);

create table Hab_Dig(
id_habitat int,
id_digimon int,
foreign key (id_habitat) references Habitat (id),
foreign key (id_digimon) references Digimon (id)
);

create table Digievolucao(

id int,
nome varchar(40),
tipo varchar(8),
nivel varchar(10),
primary key (id)
);

create table Digievolucao_D(

id_digievolucao int,
id_digimon int,
foreign key (id_digievolucao) references Digievolucao (id),
foreign key (id_digimon) references Digimon (id)
);

create table Pre_evolucao(

id int,
nome varchar(40),
tipo varchar(8),
nivel varchar(10),
primary key (id)
);

create table Pre_Dig(

id_pre_evolucao int,
id_digimon int,
foreign key (id_pre_evolucao) references Pre_evolucao (id),
foreign key (id_digimon) references Digimon (id)
);