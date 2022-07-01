--SCRIPT PARA CARGAR DE DATOS – RELATIONAL DATABASE - Microsoft SQL Server--

--Inserts advisers--

insert into advisers values (101,'Alberto','Casas','45789632','albt@gmail.com',945368721);
insert into advisers values (102,'Ricardo','Pilar','15478693','ricp@gmail.com',952487163);
insert into advisers values (103,'Pepe','Pardo','14857963','peppar@gmail.com',948567214);
insert into advisers values (104,'Manuel','Prado','25478693','manpra@gmail.com',942135687);
insert into advisers values (105,'Sandro','Castillo','14258632','sancas@gmail.com',950214369);
insert into advisers values (106,'Lorenzo','Rojas','75862410','lorenrojas@gmail.com',984679525);
insert into advisers values (107,'Gabriel','GD','40124325','gabrielgd@gmail.com',988342389);
insert into advisers values (108,'Antonio','Valverde','63213425','antoniovalverde@gmail.com',964237829);
insert into advisers values (109,'Juan','Alva','74536823','jalva@gmail.com',923571829);
insert into advisers values (110,'Pepe','Gonzales','72345167','pgonza@gmail.com',923647189);

--Inserts graduates--

insert into graduates values (1,'Camilo','Cesto','12457895','camc@gmail.com',987524362,'Derecho','UPC',101);
insert into graduates values (2,'Juan','Bautista','14859632','juanb@gmail.com',965248157,'Ing. Sistemas','UPC',102);
insert into graduates values (3,'Jaime','Loza','85962471','jail@gmail.com',963587412,'Derecho','UCV',103);
insert into graduates values (4,'Miguel','Celestino','20547836','mice@gmail.com',975241368,'Arquitectura','UPN',104);
insert into graduates values (5,'Jesus','De la Cruz','52847693','jedel@gmail.com',920145786,'Arquitectura','UNMSM',105);
insert into graduates values (6,'Pedro','Del Carpio','40157896','pecarp@gmail.com',935148762,'Derecho','UTEC',106);
insert into graduates values (7,'Keysi','Bonilla','34958233','kbonilla@gmail.com',920145786,'Biomedica','UTP',107);
insert into graduates values (8,'Demetrio','Vargas','45349895','vargasdmtp@gmail.com',913453423,'Telecomunicaciones','PUCP',108);
insert into graduates values (9,'Peter','Hernandez','72389176','phernan@gmail.com',928364718,'Administracion','USIL',109);
insert into graduates values (10,'Crithian','Bayot','72639458','cbayot@gmail.com',928347182,'Comunicaciones', 'UPN', 110);
insert into graduates values (11,'Lucas','Paz','72389176','phernan@gmail.com',928364718,'Administracion','USIL',109);

--Inserts companies--

insert into companies values (10001,'MonstersInc','Av. Larco 225',987524362,2);
insert into companies values (10002,'HelpTheWorker','Av. Costaner 2578',965248157,4);
insert into companies values (10003,'Finansy','Av. Tablada 245',963587412,5);
insert into companies values (10004,'EFE','Av. Espinar 189',975241368,1);
insert into companies values (10005,'Graña y Montero','Calle Las Azucenas 345',965743821,3);
insert into companies values (10006,'Bitel','PSJ. Bellavista 535',934654359,4);
insert into companies values (10007,'Entel','Av. Primavera 331',964758374,5);
insert into companies values (10008,'Carnicentro','Av. Proceres 201',987598367,2);

--Inserts jobs--

insert into jobs values (100001,10001,'Operario de maquinaría pesada',2600,'Av. Larco 225',8);
insert into jobs values (100002,10001,'Adminitrador',2200,'Av. Larco 225',9);
insert into jobs values (100003,10001,'Gerente General',2400,'Av. Larco 225',8);
insert into jobs values (100004,10002,'Director ComerciaL',2300,'Av. Costaner 2578',7);
insert into jobs values (100005,10002,'Director de Recursos Humanos',2800,'Av. Costaner 2578',8);
insert into jobs values (100006,10002,'Director de Marketing',2100,'Av. Costaner 2578',8);
insert into jobs values (100007,10003,'Director de Operaciones',2000,'Av. Tablada 245',9);
insert into jobs values (100008,10003,'Programador',3500,'Av. Barranco 1344',7);
insert into jobs values (100009,10003,'Contador',3300,'Calle. Los Girasoles 352',8);
insert into jobs values(100010,10004,'Supervisor',1500,'Av Proceres 200',8);
insert into jobs values(100011,10004,'Analista en seguridad',2700,'Av Peru 250',6);

--Inserts previous_jobs--

insert into previous_jobs values(10001,'Asistente', 1);
insert into previous_jobs values(10002,'Programador', 2);
insert into previous_jobs values(10003,'Contabilidad', 3);
insert into previous_jobs values(10004,'Gerente de Recursos Humanos', 4);
insert into previous_jobs values(10005,'Gerente de marketing', 5);
insert into previous_jobs values(10006,'Coach', 6);
insert into previous_jobs values(10007,'Gerente general', 7);
insert into previous_jobs values(10008,'Cocinero', 8);
insert into previous_jobs values(10009,'Medico cirujano', 9);

--Inserts courses--

insert into courses values(10001,'excel avanzado','claudio laines',30,0.0,5);
insert into courses values(10002,'Gestion de empresas','Rosa Diaz',90,100.0,4);
insert into courses values(10003,'Diseño UX','claudio Vela',30,0.0,5);
insert into courses values(10004,'Diseño UI', 'Rosa Vasquez',90,100.0,4);
insert into courses values(10005,'C#','Leila Vis',30,0.0,1);
insert into courses values(10006,'C++','Jenco Rio',120,300.0,4);
insert into courses values(10007,'JavaScript','Rita Mel',30,0.0,5);
insert into courses values(10008,'Base de Datos','Flor Diaz',120,450.0,3);
insert into courses values(10009,'IHC','Franco Polo',15,0.0,5);
insert into courses values(100010,'Contabilidad','Diego Vito',90,230.0,2);

--Inserts courses_instructors--

insert into courses_instructors values(01, 10001);
insert into courses_instructors values(02,10002);
insert into courses_instructors values(03, 10003);
insert into courses_instructors values(04,10004);
insert into courses_instructors values(05, 10005);
insert into courses_instructors values(06,10006);
insert into courses_instructors values(07, 10007);
insert into courses_instructors values(08,10008);
insert into courses_instructors values(09, 10009);
insert into courses_instructors values(10,100010);

--Inserts courses_enrollments--

insert into courses_enrollments values(1001,10001,1,101);
insert into courses_enrollments values(1002,10002,2,102);
insert into courses_enrollments values(1003,10003,3,103);
insert into courses_enrollments values(1004,10004,4,104);
insert into courses_enrollments values(1005,10005,5,105);
insert into courses_enrollments values(1006,10006,6,106);
insert into courses_enrollments values(1007,10007,7,107);
insert into courses_enrollments values(1008,10008,8,108);
insert into courses_enrollments values(1009,10009,9,109);
insert into courses_enrollments values(1010,100010,10,110);

--Inserts applications--

insert into applications values (1001,1,'05-20-2022');
insert into applications values (1002,1,'06-14-2022');
insert into applications values (1003,1,'06-14-2022');
insert into applications values (1004,2,'06-14-2022');
insert into applications values (1005,2,'06-14-2022');
insert into applications values (1006,3,'06-30-2022');
insert into applications values (1007,3,'06-30-2022');
insert into applications values (1008,3,'06-30-2022');
insert into applications values (1009,4,'08-07-2022');
insert into applications values (1010,4,'08-07-2022');
insert into applications values (1011,4,'08-07-2022');
insert into applications values (1012,5,'10-10-2022');
insert into applications values (1013,6,'11-04-2022');

--Inserts applications_details--

insert into applications_details values(1000001,100001,1001,'En espera')
insert into applications_details values(1000002,100002,1002,'Rechazado')
insert into applications_details values(1000003,100003,1003,'Aceptado')
insert into applications_details values(1000004,100004,1004,'En espera')
insert into applications_details values(1000005,100005,1005,'Rechazado')
insert into applications_details values(1000006,100006,1006,'Aceptado')
insert into applications_details values(1000007,100007,1007,'Aceptado')
insert into applications_details values(1000008,100008,1008,'En espera')
insert into applications_details values(1000009,100009,1009,'En espera')
insert into applications_details values(1000010,100010,1010,'Aceptado')

--Inserts qualification_by_course--

insert into qualification_by_course values(1000000001,1,10001,17);
insert into qualification_by_course values(1000000002,2,10002,20);
insert into qualification_by_course values(1000000003,3,10003,16);
insert into qualification_by_course values(1000000004,4,10004,13);
insert into qualification_by_course values(1000000005,5,10005,15);
insert into qualification_by_course values(1000000006,6,10006,15);
insert into qualification_by_course values(1000000007,7,10007,18);
insert into qualification_by_course values(1000000008,8,10008,14);
insert into qualification_by_course values(1000000009,9,10009,20);
insert into qualification_by_course values(1000000010,10,10010,20);

--Inserts companies_graduates--

insert into companies_graduates values(100001,1,10001);
insert into companies_graduates values(100002,2,10002);
insert into companies_graduates values(100003,3,10003);
insert into companies_graduates values(100004,4,10004);
insert into companies_graduates values(100005,5,10005);
insert into companies_graduates values(100006,6,10006);
insert into companies_graduates values(100007,7,10007);
insert into companies_graduates values(100008,8,10008);

--Inserts universities_graduates--

insert into universities_graduates values(120,2020,1);
insert into universities_graduates values(121,2019,2);
insert into universities_graduates values(122,2021,3);
insert into universities_graduates values(123,2017,4);
insert into universities_graduates values(124,2019,5);
insert into universities_graduates values(125,2019,6);
insert into universities_graduates values(126,2018,7);
insert into universities_graduates values(127,2019,8);
insert into universities_graduates values(128,2020,9);
insert into universities_graduates values(129,2019,10);
											 
--Inserts consultancies--

insert into consultancies values (1000001,'03-10-2022',5,1,101);
insert into consultancies values (1000002,'05-11-2022',4,2,101);
insert into consultancies values (1000003,'02-28-2022',3,2,101);
insert into consultancies values (1000004,'11-15-2022',1,4,102);
insert into consultancies values (1000005,'07-09-2022',2,3,103);
insert into consultancies values (1000006,'12-01-2022',5,5,104);
insert into consultancies values (1000007,'02-28-2022',3,2,101);
insert into consultancies values (1000008,'11-15-2022',1,4,102);
insert into consultancies values (1000009,'07-09-2022',2,3,103);
insert into consultancies values (10000010,'12-01-2022',5,5,104);

--Inserts emails--

insert into emails values(1000011,1,'mariaa@gmail.com');
insert into emails values(1000012,2,'juliaj@gmail.com');
insert into emails values(1000013,3,'gabrielgd@gmail.com');
insert into emails values(1000014,4,'janoverj@gmail.com');
insert into emails values(1000015,5,'ayudaa@gmail.com');
insert into emails values(1000016,6,'vetev@gmail.com');
insert into emails values(1000017,7,'torrest@gmail.com');
insert into emails values(1000018,8,'mirtam@gmail.com');
insert into emails values(1000019,9,'alea@gmail.com');

--Inserts cellphones--

insert into cellphones values(11,1,999123456);
insert into cellphones values(12,2,999234565);
insert into cellphones values(13,3,999345623);
insert into cellphones values(14,4,999234556);
insert into cellphones values(15,5,999124522);
insert into cellphones values(16,6,999132453);
insert into cellphones values(17,7,999123416);
insert into cellphones values(18,8,999645646);
insert into cellphones values(19,9,999345323);
insert into cellphones values(10,10,999354366);

