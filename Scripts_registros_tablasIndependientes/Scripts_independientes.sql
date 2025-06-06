-- TABLAS INDEPENDIENTES
use bd_creditos_vehiculares
--Tabla cliente
SELECT * FROM cliente;
DELETE FROM cliente
DBCC CHECKIDENT ('cliente', RESEED, 0);

GO
INSERT INTO cliente (nombre, apellido, email, telefono) VALUES 
('Diego', 'Gomez', 'dgomez@unmsm.edu.pe', '984621098'),
('Lucia', 'Garcia', 'lucia.g@unmsm.edu.pe', '984126350'),
('Ana', 'Perez', 'ana.perez@gmail.com', '923187645'),
('Carlos', 'Lopez', 'clopez@hotmail.com', '949112287'),
('Valeria', 'Morales', 'valeria.m@gmail.com', '987612530'),
('Pedro', 'Soto', 'pedro.soto@unmsm.edu.pe', '957489621'),
('Flor', 'Mendoza', 'flor.m@unmsm.edu.pe', '913476281'),
('Luis', 'Vargas', 'l.vargas@unmsm.edu.pe', '937416205'),
('Gabriela', 'Silva', 'g.silva@gmail.com', '917438612'),
('Carmen', 'Delgado', 'carmen.d@gmail.com', '974562013'),
('Ricardo', 'Silva', 'ricardo.silva@gmail.com', '983214875'),
('Jorge', 'Cruz', 'jorge.c@gmail.com', '961875230'),
('Pedro', 'Lopez', 'pedro.lopez@hotmail.com', '918736402'),
('Lucia', 'Vargas', 'lucia.vargas@gmail.com', '989764321'),
('Raul', 'Cruz', 'raulc@hotmail.com', '999283615'),
('Juan', 'Lopez', 'juanlopez@unmsm.edu.pe', '963142578'),
('Gabriela', 'Chavez', 'gabriela.ch@unmsm.edu.pe', '976431209'),
('Carmen', 'Cruz', 'carmen.cruz@hotmail.com', '981432672'),
('Jorge', 'Salazar', 'jorge.salazar@unmsm.edu.pe', '952348713'),
('Diego', 'Cruz', 'diego.cruz@hotmail.com', '918726354'),
('Valeria', 'Ramos', 'valeria.ramos@hotmail.com', '913562479'),
('Luis', 'Rojas', 'lrojas@gmail.com', '998124578'),
('Maria', 'Soto', 'm.soto@unmsm.edu.pe', '997134258'),
('Flor', 'Rojas', 'f.rojas@gmail.com', '942875163'),
('Juan', 'Silva', 'juan.silva@gmail.com', '984712639'),
('Elena', 'Mendoza', 'elena.m@unmsm.edu.pe', '931875210'),
('Ricardo', 'Torres', 'rtorres@hotmail.com', '965789431'),
('Sandra', 'Gomez', 'sandrag@unmsm.edu.pe', '996412783'),
('Victor', 'Vargas', 'victor.v@gmail.com', '989112540'),
('Ana', 'Garcia', 'ana.garcia@hotmail.com', '951237846'),
('Diego', 'Salazar', 'dsalazar@hotmail.com', '958742693'),
('Sofia', 'Garcia', 'sofia.garcia@gmail.com', '975216384'),
('Luis', 'Gomez', 'l.gomez@hotmail.com', '987452133'),
('Alfredo', 'Soto', 'alfredo.soto@gmail.com', '954682193'),
('Carlos', 'Torres', 'torres.carlos@gmail.com', '951334467'),
('Alfredo', 'Chavez', 'alf.chavez@unmsm.edu.pe', '998731205'),
('Victor', 'Garcia', 'v.garcia@hotmail.com', '931287436'),
('Maria', 'Gomez', 'm.gomez@unmsm.edu.pe', '977289163'),
('Jorge', 'Ramirez', 'j.ramirez@gmail.com', '962741085'),
('Elena', 'Perez', 'eperez@hotmail.com', '949875132'),
('Sofia', 'Martinez', 'sofia.m@unmsm.edu.pe', '926543817'),
('Raul', 'Martinez', 'raul.martinez@unmsm.edu.pe', '982146389'),
('Maria', 'Ramirez', 'maria.ramirez@hotmail.com', '934712849'),
('Sandra', 'Ramirez', 'sandra.ramirez@hotmail.com', '978321754'),
('Ana', 'Rojas', 'arojas@unmsm.edu.pe', '915823744'),
('Sandra', 'Lopez', 's.lopez@unmsm.edu.pe', '915637240'),
('Juan', 'Torres', 'juan.torres@gmail.com', '987165431'),
('Alfredo', 'Chavez', 'alf.chavez@unmsm.edu.pe', '998731205'), 
('Lucia', 'Ramos', 'lucia.ramos@hotmail.com', '996314289'),
('Pedro', 'Rojas', 'p.rojas@gmail.com', '948762309');


--Tabla entidad_financiera
SELECT * FROM entidad_financiera;
GO
DELETE FROM entidad_financiera
DBCC CHECKIDENT ('entidad_financiera', RESEED, 0);
INSERT INTO entidad_financiera (nombre, direccion, telefono) VALUES
('Banco Uno', 'Av. Central 123', '900000001'),
('Caja Lima', 'Av. La Marina 200', '900000002'),
('Financiera ABC', 'Calle Amazonas 222', '900000003'),
('Banco del Pueblo', 'Av. San Juan 320', '900000004'),
('CreditoSeguro', 'Jr. Cusco 789', '900000005'),
('Financiera Capital', 'Av. Grau 870', '900000006'),
('Caja Arequipa', 'Av. Cultura 900', '900000007'),
('Banco Familiar', 'Calle Apur�mac 210', '900000008'),
('MicroBanco', 'Av. Brasil 515', '900000009'),
('Caja Metropolitana', 'Calle Bol�var 720', '900000010'),
('Banco Uno', 'Jr. Cajamarca 875', '900000011'),
('Caja Lima', 'Av. Libertad 800', '900000012'),
('Financiera ABC', 'Av. Ferrocarril 450', '900000013'),
('Banco del Pueblo', 'Av. Rep�blica 315', '900000014'),
('CreditoSeguro', 'Calle Callao 808', '900000015'),
('Financiera Capital', 'Calle Tacna 345', '900000016'),
('Caja Arequipa', 'Calle Piura 556', '900000017'),
('Banco Familiar', 'Av. Universitaria 1050', '900000018'),
('MicroBanco', 'Av. Independencia 159', '900000019'),
('Caja Metropolitana', 'Av. Salaverry 300', '900000020'),
('Banco Uno', 'Av. T�pac Amaru 890', '900000021'),
('Caja Lima', 'Av. Panamericana 1420', '900000022'),
('Financiera ABC', 'Av. Los Pr�ceres 490', '900000023'),
('Banco del Pueblo', 'Av. Bol�var 1200', '900000024'),
('CreditoSeguro', 'Calle Sur 223', '900000025'),
('Financiera Capital', 'Av. Lima 999', '900000026'),
('Caja Arequipa', 'Jr. Miraflores 345', '900000027'),
('Banco Familiar', 'Av. Pi�rola 200', '900000028'),
('MicroBanco', 'Calle Ayacucho 111', '900000029'),
('Caja Metropolitana', 'Av. Andes 222', '900000030'),
('Banco Andino', 'Av. Central 123', '900000031'),
('Banco Andino', 'Av. San Juan 320', '900000032'),
('Banco Andino', 'Calle Amazonas 222', '900000033'),
('Banco Andino', 'Jr. Cajamarca 875', '900000034'),
('Banco Emprende', 'Av. Cultura 900', '900000035'),
('Banco Emprende', 'Calle Bol�var 720', '900000036'),
('Banco Emprende', 'Calle Callao 808', '900000037'),
('Banco Emprende', 'Av. Grau 870', '900000038'),
('Caja Cusco', 'Av. Universitaria 1050', '900000039'),
('Caja Cusco', 'Av. La Marina 200', '900000040'),
('Caja Cusco', 'Calle Piura 556', '900000041'),
('Caja Cusco', 'Av. Salaverry 300', '900000042'),
('Financiera Esperanza', 'Av. Rep�blica 315', '900000043'),
('Financiera Esperanza', 'Av. Bol�var 1200', '900000044'),
('Financiera Esperanza', 'Calle Ayacucho 111', '900000045'),
('Financiera Esperanza', 'Av. Ferrocarril 450', '900000046'),
('Microfinanzas Andinas', 'Calle Tacna 345', '900000047'),
('Microfinanzas Andinas', 'Av. Panamericana 1420', '900000048'),
('Microfinanzas Andinas', 'Av. Libertad 800', '900000049'),
('Microfinanzas Andinas', 'Av. Los Pr�ceres 490', '900000050');


--Tabla producto
SELECT * FROM producto;
GO
INSERT INTO producto (nombre, tipo, descripcion, precio) VALUES
('Sedan LX 2025', 'Carro', 'Sedan moderno con bajo consumo', 13500),
('Pickup Strong X', 'Camion', 'Pickup resistente para carga pesada', 26000),
('Moto Runner 150', 'Motocicleta', 'Moto ligera ideal para ciudad', 4900),
('Bus Escolar Max', 'Bus', 'Bus escolar con 40 asientos', 34000),
('SUV Explorer V6', 'Carro', 'SUV para familias grandes', 22000),
('Camion Turbo Carga', 'Camion', 'Camion de gran tonelaje', 39000),
('Scooter EcoLite', 'Motocicleta', 'Scooter electrico urbano', 3200),
('Bus Urbano XL', 'Bus', 'Bus urbano con aire acondicionado', 42000),
('Hatchback Swift', 'Carro', 'Auto compacto con gran maniobrabilidad', 11500),
('Camioneta 4x4 Sierra', 'Camion', 'Ideal para caminos rurales', 27500),
('Moto CrossX 200', 'Motocicleta', 'Motocicleta de motocross resistente', 6500),
('Minibus Ruta 7', 'Bus', 'Minibus ideal para rutas cortas', 25000),
('Coupe GT Turbo', 'Carro', 'Carro deportivo compacto', 18000),
('Camion CargaMax', 'Camion', 'Camion diesel para largas distancias', 41000),
('Moto Urbana RZ', 'Motocicleta', 'Moto economica para uso diario', 5400),
('Bus Interprovincial X1', 'Bus', 'Bus de viaje con butacas reclinables', 46000),
('Sedan Classic 1.6', 'Carro', 'Auto tradicional con estilo sobrio', 12800),
('Camion Boxer 300', 'Camion', 'Camion cerrado tipo furgon', 35000),
('Moto Retro 125', 'Motocicleta', 'Motocicleta con dise�o clasico', 4700),
('Bus Ejecutivo Gold', 'Bus', 'Bus de lujo con servicios premium', 52000),
('Crossover Compact', 'Carro', 'Crossover para ciudad y carretera', 19000),
('Camioneta Carga Light', 'Camion', 'Camioneta para medianas cargas', 22000),
('Moto Electrica Volt', 'Motocicleta', 'Moto electrica con buena autonomia', 7000),
('Bus Escolar Mini', 'Bus', 'Bus escolar compacto de 20 asientos', 29500),
('Hatchback Zippy', 'Carro', 'Hatchback joven y economico', 10500),
('Camion Basculante X2', 'Camion', 'Camion con tolva para construccion', 37000),
('Moto Sport FZ', 'Motocicleta', 'Moto deportiva de alta cilindrada', 8900),
('Bus Rural Linea', 'Bus', 'Bus para rutas rurales', 31000),
('Sedan Elegance', 'Carro', 'Auto con dise�o sofisticado', 14500),
('Camion Frigorifico', 'Camion', 'Camion con refrigeracion integrada', 44000),
('Moto Trail 250', 'Motocicleta', 'Moto doble proposito para campo y ciudad', 6000),
('Bus Hibrido Eco', 'Bus', 'Bus ecologico hibrido', 48500),
('Carro Deportivo RS', 'Carro', 'Carro de alto rendimiento', 25000),
('Camion Granelero', 'Camion', 'Camion especializado en transporte a granel', 36500),
('Moto Naked 300', 'Motocicleta', 'Moto sin carenado de aspecto agresivo', 7300),
('Bus Articulado XL', 'Bus', 'Bus articulado de gran capacidad', 55000),
('Compacto Familiar', 'Carro', 'Auto compacto para 5 personas', 13000),
('Camion Liviano Z1', 'Camion', 'Camion liviano para ciudad', 24000),
('Moto Touring 400', 'Motocicleta', 'Moto para viajes largos', 8500),
('Bus Ejecutivo SemiCama', 'Bus', 'Bus de viaje semi-cama', 47000),
('Hatchback EcoDrive', 'Carro', 'Hatchback ecologico con motor hibrido', 17000),
('Camion Mixer', 'Camion', 'Camion mezclador de concreto', 43000),
('Moto Scoot Fast', 'Motocicleta', 'Scooter de 125cc para ciudad', 5200),
('Bus Metropolitano', 'Bus', 'Bus para transporte masivo urbano', 50000),
('Sedan Hybrid Pro', 'Carro', 'Auto sedan con motor hibrido', 20000),
('Camion Tipper Pro', 'Camion', 'Camion volquete de 12 toneladas', 39500),
('Moto Enduro XT', 'Motocicleta', 'Moto para terrenos extremos', 7900),
('Bus Escolar Safe', 'Bus', 'Bus escolar reforzado con GPS', 33000),
('Coupe Elegance V8', 'Carro', 'Coupe deportivo con motor potente', 27000),
('Camioneta DualPower', 'Camion', 'Camioneta diesel/hibrida para trabajo y ciudad', 31000);


--Tabla concesionario
SELECT * FROM concesionario;
GO
INSERT INTO concesionario (nombre, direccion, telefono) VALUES
('CamionetasPlus', 'Av. La Marina 1800', '910000001'),
('AutoMarket', 'Calle Velocidad 404', '910000002'),
('MotoExpress', 'Av. Revolucion 501', '910000003'),
('Concesionaria Sur', 'Av. Brasil 300', '910000004'),
('SpeedCar', 'Av. Los Olivos 100', '910000005'),
('Ruedas del Sur', 'Jr. Carros 505', '910000006'),
('MotoExpress', 'Av. Aceleracion 150', '910000007'),
('VelocidadMax', 'Jr. Automovil 340', '910000008'),
('AutoMarket', 'Calle Llantas 880', '910000009'),
('Concesionaria Norte', 'Av. Maquinarias 970', '910000010'),
('MotoCity', 'Av. Central 123', '910000011'),
('SuperAutos', 'Jr. Motores 220', '910000012'),
('Concesionaria Lima', 'Av. Turbo 101', '910000013'),
('CamionetasPlus', 'Calle Tracci�n 210', '910000014'),
('Ruedas del Sur', 'Av. Libertad 345', '910000015'),
('SpeedCar', 'Av. Independencia 159', '910000016'),
('AutoAndino', 'Jr. Combustible 715', '910000017'),
('CamionetasPlus', 'Av. Brasil 300', '910000018'),
('VelocidadMax', 'Av. Pista Nueva 600', '910000019'),
('MotoExpress', 'Jr. Lima 202', '910000020'),
('SuperAutos', 'Calle Velocidad 404', '910000021'),
('AutoMarket', 'Jr. Carros 505', '910000022'),
('Ruedas del Sur', 'Av. Revolucion 501', '910000023'),
('Concesionaria Norte', 'Av. La Marina 1800', '910000024'),
('MotoCity', 'Av. Libertad 345', '910000025'),
('CamionetasPlus', 'Av. Turbo 101', '910000026'),
('Concesionaria Sur', 'Av. Central 123', '910000027'),
('AutoAndino', 'Jr. Lima 202', '910000028'),
('VelocidadMax', 'Calle Tracci�n 210', '910000029'),
('SpeedCar', 'Calle Llantas 880', '910000030'),
('AutoMarket', 'Av. Aceleracion 150', '910000031'),
('Concesionaria Lima', 'Jr. Combustible 715', '910000032'),
('MotoCity', 'Jr. Automovil 340', '910000033'),
('AutoAndino', 'Av. Maquinarias 970', '910000034'),
('SuperAutos', 'Av. Independencia 159', '910000035'),
('CamionetasPlus', 'Jr. Motores 220', '910000036'),
('Ruedas del Sur', 'Av. La Marina 1800', '910000037'),
('VelocidadMax', 'Av. Central 123', '910000038'),
('Concesionaria Lima', 'Calle Velocidad 404', '910000039'),
('AutoMarket', 'Av. Libertad 345', '910000040'),
('MotoCity', 'Jr. Automovil 340', '910000041'),
('SpeedCar', 'Jr. Carros 505', '910000042'),
('Concesionaria Sur', 'Av. Revolucion 501', '910000043'),
('SuperAutos', 'Jr. Lima 202', '910000044'),
('CamionetasPlus', 'Av. Pista Nueva 600', '910000045'),
('Concesionaria Norte', 'Av. Turbo 101', '910000046'),
('Ruedas del Sur', 'Calle Llantas 880', '910000047'),
('AutoAndino', 'Calle Tracci�n 210', '910000048'),
('MotoExpress', 'Jr. Motores 220', '910000049'),
('VelocidadMax', 'Jr. Combustible 715', '910000050');


--Tabla garantia
SELECT * FROM garantia;
GO
INSERT INTO garantia (tipo, descripcion, valor) VALUES
('Hipoteca', 'Casa como respaldo', 50000),
('Prenda Vehicular', 'Auto usado como garantia', 12000),
('Aval', 'Tercero responsable solidario', 10000),
('Seguro de Desgravamen', 'Cubre deuda en fallecimiento', 3000),
('Deposito en garantia', 'Monto retenido', 5000),
('Fianza', 'Garantia personal', 7000),
('Carta Fianza', 'Garantia bancaria', 15000),
('Garantia Bancaria', 'Respaldo financiero', 18000),
('Prenda Mercantil', 'Mercaderia como garantia', 11000),
('Hipoteca Rural', 'Terreno agricola como garantia', 25000),
('Garantia Fiduciaria', 'Transferencia de bienes en garantia', 22000),
('Caucion', 'Garantia para cumplimiento de contrato', 9000),
('Prenda Industrial', 'Equipo industrial en garantia', 14000),
('Seguro de Garantia', 'Seguro contra incumplimiento', 3500),
('Garantia Solidaria', 'Responsabilidad conjunta', 13000),
('Hipoteca Comercial', 'Inmueble comercial en garantia', 60000),
('Prenda Agraria', 'Equipo agricola como garantia', 17000),
('Aval Personal', 'Avalista individual', 8000),
('Garantia Patronal', 'Responsabilidad de empleador', 4000),
('Garantia Judicial', 'Respaldo en proceso legal', 12000),
('Hipoteca', 'Casa como respaldo', 52000),
('Prenda Vehicular', 'Auto usado como garantia', 12500),
('Aval', 'Tercero responsable solidario', 10500),
('Seguro de Desgravamen', 'Cubre deuda en fallecimiento', 3100),
('Deposito en garantia', 'Monto retenido', 5300),
('Fianza', 'Garantia personal', 7200),
('Carta Fianza', 'Garantia bancaria', 15500),
('Garantia Bancaria', 'Respaldo financiero', 18500),
('Prenda Mercantil', 'Mercaderia como garantia', 11500),
('Hipoteca Rural', 'Terreno agricola como garantia', 25500),
('Garantia Fiduciaria', 'Transferencia de bienes en garantia', 22500),
('Caucion', 'Garantia para cumplimiento de contrato', 9300),
('Prenda Industrial', 'Equipo industrial en garantia', 14500),
('Seguro de Garantia', 'Seguro contra incumplimiento', 3600),
('Garantia Solidaria', 'Responsabilidad conjunta', 13500),
('Hipoteca Comercial', 'Inmueble comercial en garantia', 62000),
('Prenda Agraria', 'Equipo agricola como garantia', 17500),
('Aval Personal', 'Avalista individual', 8400),
('Garantia Patronal', 'Responsabilidad de empleador', 4200),
('Garantia Judicial', 'Respaldo en proceso legal', 12500),
('Hipoteca', 'Casa como respaldo', 54000),
('Prenda Vehicular', 'Auto usado como garantia', 13000),
('Aval', 'Tercero responsable solidario', 11000),
('Seguro de Desgravamen', 'Cubre deuda en fallecimiento', 3200),
('Deposito en garantia', 'Monto retenido', 5600),
('Fianza', 'Garantia personal', 7400),
('Carta Fianza', 'Garantia bancaria', 16000),
('Garantia Bancaria', 'Respaldo financiero', 19000),
('Prenda Mercantil', 'Mercaderia como garantia', 12000),
('Hipoteca Rural', 'Terreno agricola como garantia', 26000);
