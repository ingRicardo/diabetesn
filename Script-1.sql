use diabetes

create table usuario(
   idusuario INT NOT NULL AUTO_INCREMENT,
   usuario VARCHAR(100) NOT NULL,
   password VARCHAR(40) NOT NULL,
   tipodiabetes INT not null,
   edad INT not null,
   sexo character,
   fechadiagnostico DATE,
   ubicacion VARCHAR(60),
   PRIMARY KEY ( idusuario )
);
create table bitacora(
  idregistro INT not null auto_increment,
  glucemia INT not null,
  insulina INT not null,
  tipoinsulina INT not null,
  fecharegist DATE,
  horaregist TIMESTAMP,
  iduser INT not null,
  tipoinsul VARCHAR(60),
  usuario VARCHAR(60),
  primary key (idregistro)
  
);
create table tipodiabetes(
	id INT not null auto_increment,
	nombre VARCHAR(100),
	primary key(id)
);

create table tipoinsulina(
	idtinsul INT not null auto_increment,
	nombre VARCHAR(100),
	primary key(idtinsul)
);
insert into usuario(usuario,password,tipodiabetes,edad, sexo, fechadiagnostico,ubicacion)
values("Ricardo","alfredo", 2, 29, 'M', '2019-12-01',"Tijuana")

select * from usuario;

insert into tipoinsulina(nombre) values("Long-acting");

insert into tipodiabetes(nombre) values("Type 2");

