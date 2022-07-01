//SCRIPT PARA CARGAR DE DATOS – NO RELATIONAL DATABASE - MONGODB//

//Inserts advisers//

db.advisers.insertOne({
first_name:"Lucho Camilo",
last_name:"Rojas Rojas",
email:"@gmail.com",
cellphone_number:NumberInt(980128487),
graduates: ["Mariano Melgar", "Pedro Castillo"],
consultancies: [{graduate: "Mariano Melgar",date_consultancie:new Date(2022,5,12)}]});

db.advisers.insertOne({
first_name:"Maria Rosa",
last_name:"Del Carmen Prada",
email:"@gmail.com",
cellphone_number:NumberInt(980114847),
graduates: ["Carmen Pando", "Luis Rosales"],
consultancies: [{graduate: "Luis Rosales",date_consultancie:new Date(2022,6,05)}]});

db.advisers.insertOne({
first_name:"Pedro Alejandro",
last_name:"Almenaro Cantor",
email:"@gmail.com",
cellphone_number:NumberInt(981548447),
graduates: ["Jesus Maria", "Jose Madero"],
consultancies: [{graduate: "Jesus Maria",date_consultancie:new Date(2022,6,21)}]});

db.advisers.insertOne({
first_name:"Jimena Paola",
last_name:"Reyes Matto",
email:"@gmail.com",
cellphone_number:NumberInt(978524136),
graduates: ["Joaquin Gonzales", "Pamela Loza"],
consultancies: [{graduate: "Pamela Loza",date_consultancie:new Date(2022,4,13)}]});

db.advisers.insertOne({
first_name:"Rene Ramiro",
last_name:"Flores Vela",
email:"@gmail.com",
cellphone_number:NumberInt(935378921),
graduates: ["Martin Vizcarra", "Jimena Loazi"],
consultancies: [{graduate: "Martin Vizcarra",date_consultancie:new Date(2020,12,11)}]});

db.advisers.insertOne({
first_name:"Lucia Alexandra",
last_name:"Campos Lopez",
email:"@gmail.com",
cellphone_number:NumberInt(965347823),
graduates: ["Mercedes Diaz", "Alpaquitay Ramos"],
consultancies: [{graduate: "Mercedes Diaz",date_consultancie:new Date(2021,8,6)}]});

db.advisers.insertOne({
first_name:"Roque",
last_name:"Araujo Perez",
email:"@gmail.com",
cellphone_number:NumberInt(956437898),
graduates: ["Daniela Pareja", "Rosario Sanchez"],
consultancies: [{graduate: "Daniela Pareja",date_consultancie:new Date(2022,3,15)}]});

db.advisers.insertOne({
first_name:"Rosa Iraida",
last_name:"Diaz Garcia",
email:"@gmail.com",
cellphone_number:NumberInt(976845326),
graduates: ["Carmen Rio", "Pedro Campo"],
consultancies: [{graduate: "Pedro Campo",date_consultancie:new Date(2022,2,15)}]});

db.advisers.insertOne({
first_name:"Jacinto Emanuel",
last_name:"Rojas Pedregal",
email:"jacinto.ema@gmail.com",
cellphone_number:NumberInt(986321545),
graduates: ["Juan José", "Pedro Castillo","Eduardo Jesús"],
consultancies: [{graduate: "Mariano Melgar",date_consultancie:new Date(2022,4,8)}]});

db.advisers.insertOne({
first_name:"Walter Anacleto",
last_name:"Santibañez Bernardo",
email:"walter.santi@gmail.com",
cellphone_number:NumberInt(965321547),
graduates: ["Mayerli Alexandra", "Carlos Raúl"],
consultancies: [{graduate: "Calos Raúl",date_consultancie:new Date(2022,6,24)}]});

//Inserts graduates//

db.graduates.insertOne({
first_name:"Ricardo Alfonso",
last_name:"Milos Estrada",
dni:NumberInt(45687980),
email:"@gmail.com",
cellphone_number:NumberInt(980123875),
college_career:"Artes Escénicas",
university:"UPC",
adviser:"Jimena Paola",
applications:{date_application:new Date(2022,3,10),job:"Director de escena",state:"En espera"}});

db.graduates.insertOne({
first_name:"Pedro Alfonso",
last_name:"Campo Vela",
dni:NumberInt(45687980),
email:"@gmail.com",
cellphone_number:NumberInt(952014368),
college_career:"IMedicina",
university:"UPC",
adviser:"Jimena Paola",
applications:{date_application:new Date(2022,2,8),job:"Médico",state:"En espera"}});

db.graduates.insertOne({
first_name:"Jose Carlos",
last_name:"Mariategui Bellido",
dni:NumberInt(47523698),
email:"@gmail.com",
cellphone_number:NumberInt(974521684),
college_career:"Medicina",
university:"UNMSM",
adviser:"Alfonso Zaragosa",
applications:{date_application:new Date(2020,4,5),job:"Medico",state:"Aceptado"}});

db.graduates.insertOne({
first_name:"Carmen Rocio",
last_name:"Rio Soto",
dni:NumberInt(40523687),
email:"@gmail.com",
cellphone_number:NumberInt(974215360),
college_career:"Ingeniería de Sistemas",
university:"UTP",
adviser:"Alejandro Pardo",
applications:{date_application:new Date(2020,5,20),job:"Project Manager",state:"En espera"}});

db.graduates.insertOne({
first_name:"Adrian Sebastian",
last_name:"Sotomayor Paz",
dni:NumberInt(74253610),
email:"@gmail.com",
cellphone_number:NumberInt(942154422),
college_career:"Contabilidad",
university:"UTP",
adviser:"Maria Paz",
applications:{date_application:new Date(2020,6,10),job:"Contador",state:"Aceptado"}});

db.graduates.insertOne({
first_name:"Karla Samira",
last_name:"Vela Vela",
dni:NumberInt(62345836),
email:"@gmail.com",
cellphone_number:NumberInt(917342899),
college_career:"Medicina",
university:"UPCH",
adviser:"Juanita Guerra",
applications:{date_application:new Date(2022,6,5),job:"Medico cirujano",state:"Aceptado"}});

db.graduates.insertOne({
first_name:"Maises Jorge",
last_name:"Meza Pisco",
dni:NumberInt(74563290),
email:"@gmail.com",
cellphone_number:NumberInt(920457271),
college_career:"Ingeniería de Sistemas",
university:"UTEC",
adviser:"Pedro Villasis",
applications:{date_application:new Date(2022,1,9),job:"Programador",state:"Rechazado"}});

db.graduates.insertOne({
first_name:"Karla Samira",
last_name:"Vela Vela",
dni:NumberInt(62345836),
email:"@gmail.com",
cellphone_number:NumberInt(917342899),
college_career:"Medicina",
university:"UPCH",
adviser:"Juanita Guerra",
applications:{date_application:new Date(2022,6,5),job:"Medico cirujano",state:"Aceptado"}});

db.graduates.insertOne({
first_name:"Daniela Nicoll",
last_name:"Pareja Quinto",
dni:NumberInt(72568927),
email:"@gmail.com",
cellphone_number:NumberInt(976547829),
college_career:"Medicina",
university:"UPCH",
adviser:"Jimena Paola",
applications:{date_application:new Date(2022,4,19),job:"Doctora general",state:"En espera"}});

db.graduates.insertOne({
first_name:"Rosario Belen",
last_name:"Sanchez Araujo",
dni:NumberInt(72678369),
email:"@gmail.com",
cellphone_number:NumberInt(976384761),
college_career:"Negocios Internacionales",
university:"USIL",
adviser:"Alejandro Pardo",
applications:{date_application:new Date(2021,10,3),job:"Jefe de recursos humanos",state:"Aceptado"}});

db.graduates.insertOne({
first_name:"Eduardo Jesus",
last_name:"Saldaña vela",
dni:NumberInt(45687980),
email:"eduardo.sal@gmail.com",
cellphone_number:NumberInt(986523456),
college_career:"Ingeniería Electrica",
university:"UNI",
adviser:"Jaime Damian",
applications:{date_application:new Date(2022,1,15),job:"Automatización y control industrial",state:"Aceptado"}});

db.graduates.insertOne({
first_name:"Juan José",
last_name:"Hernadez Chavez",
dni:NumberInt(45687980),
email:"juanjo@gmail.com",
cellphone_number:NumberInt(985647231),
college_career:"Administración y Marketing",
university:"UPC",
adviser:"Hector Guzman",
applications:{date_application:new Date(2022,2,11),job:"Asistente de Marketing y Comunicaciones",state:"Rechazado"}});

//Insertes Courses//

db.courses.insertOne({
specialization:"Facebook Analytics",
instructor:"Juan Pacheco",
duration:NumberInt(7),
price:NumberDecimal(200.5),
calification:NumberInt(4)});

db.courses.insertOne({
specialization:"Diseño UX",
instructor:"Mario Pinedo",
duration:NumberInt(6),
price:NumberDecimal(300.99),
calification:NumberInt(3)});

db.courses.insertOne({
specialization:"Diseño UI",
instructor:"Sebastian Yatra",
duration:NumberInt(8),
price:NumberDecimal(420.59),
calification:NumberInt(5)});

db.courses.insertOne({
specialization:"Excel principiantes",
instructor:"Jimena Paredes",
duration:NumberInt(45),
price:NumberDecimal(0),
calification:NumberInt(4)});

db.courses.insertOne({
specialization:"Liderazo",
instructor:"Cesar Alva",
duration:NumberInt(30),
price:NumberDecimal(0),
calification:NumberInt(5),});

db.courses.insertOne({
specialization:"Desarrollo Web",
instructor:"Anacleto Huancas",
duration:NumberInt(35),
price:NumberDecimal(0),
calification:NumberInt(3),});

db.courses.insertOne({
specialization:"Estructura de datos",
instructor:"Matias Palacios",
duration:NumberInt(21),
price:NumberDecimal(0),
calification:NumberInt(4),});
