CREATE DATABASE Prueba
use Prueba

create table Cliente (nombre varchar(20), apellido varchar(20), edad int, DNI int, numero_de_reserva int)

insert into Cliente VALUES ('Camila','Gamecho',20,2077848,04)
insert into Cliente VALUES ('Gabriela','Brizuela',40,45580997,03)
insert into Cliente VALUES ('Carolina','Rodriguez',38,25590263,98)
insert into Cliente VALUES ('Patricia','Figueredo',35,172545,70)
insert into Cliente VALUES ('Lucas','Carvo',24,234578,80)
insert into Cliente VALUES ('Carlos','Caro',30,394725,66)

select * from Cliente


create table hoteles (nombre varchar(50), ubicación varchar(50),numero_de_reserva int )

insert into  hoteles VALUES (' Four Seasons Hotel ',' Posadas 1086',04)
insert into hoteles VALUES ('Gran Hotel Argentino ','Carlos Pellegrini, 37',03)
insert into hoteles VALUES ('Up América Plaza',' Bartolome Mitre, 1744',98)
insert into hoteles VALUES ('Emperador Hotel Buenos Aires ','Avenida Del Libertador 420' ,70)
insert into hoteles VALUES (' GrandView Hotel Buenos Aires','Azcuenaga 45' ,80)
insert into hoteles VALUES ('NH Collection Buenos Aires Lancaster ','Avenida Cordoba 405,' ,66)

select * from hoteles
select * from Cliente