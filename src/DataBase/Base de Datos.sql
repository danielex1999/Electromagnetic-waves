/**
 * @author Juan Daniel Cavero Tovar
 */

CREATE DATABASE dbwaveselectronic;
CREATE TABLE DispoElectronicos(
    modelo varchar(30),
    diselec varchar(30),
    tresdis double, 
	treintadis double,
	unmdis double,
	campele int
);

insert into DispoElectronicos (modelo,diselec,tresdis,treintadis,unmdis,campele)
VALUES
/**
 Secadora de Pelo
 */
('Sumuya','Secador de Pelo',1200,5.43,0.01,67),
('Remington AC9096','Secador de Pelo',1500,3.70,0.02,60),
('BaByliss 6614E','Secador de Pelo',1470,2.10,0.02,52),
('Pro Elite CV8722E0','Secador de Pelo',800,6.20,0.01,74),
('Aigostar Monique 32HIE','Secador de Pelo',1300,2.40,0.02,40),
('Rowenta Nomad CV3312F0','Secador de Pelo',1750,0.95,0.01,68),
/**
 Aspiradora
 */
('Electrolux','Aspiradora',204,4,2,43),
('Karcher','Aspiradora',608,20,1,32),
('Irobot','Aspiradora',378,15,2,34),
('Black and Decker','Aspiradora',270,7,2,39),
('LG','Aspiradora',557,13,2,35),
('Samsung','Aspiradora',255,9,1,41),
/**
 Microondas
 */
('Samsung MC28M6','Microondas',115,5,4,0),
('Microondas AllBlack','Microondas',111,8,1,0),
('LG MH6535GIB','Microondas',181,6,5,0),
('Daewoo KOG-A8B5R','Microondas',194,5,2,0),
('Orbego MI 2015','Microondas',130,6,4,0),
('Teka MWE 225 G','Microondas',96,7,2,0),
/**
 Horno eléctrico 
 */
('Moulinex Optimo','Horno eléctrico',35,0.05,0.30,6),
('Cecotec Bake Toast','Horno eléctrico',9,0.01,0.30,5),
('Beko BIE22301X','Horno eléctrico',28,0.40,0.15,6),
('Electrolux EOB2430BOX','Horno eléctrico',27,0.23,0.35,8),
('TH-25N01','Horno eléctrico',44,0.27,0.19,7),
/**
 Ordenador
 */
('Pavilion dm1','Ordenador',24,0,0,45),
('ENVY Sleekbook 6','Ordenador',16.8,0,0,30),
('Spectre Ultrabook 14','Ordenador',22.5,0,0,55),
('Huawei MateBook 14','Ordenador',14,0,0,35),
('HP Envy 13','Ordenador',25,0,0,37),
('Dell XPS 15','Ordenador',11,0,0,58),
('Honor MagicBook 14','Ordenador',5,0,0,31),
('Acer Swift 5','Ordenador',23,0,0,43),
('Asus ZenBook S13','Ordenador',10,0,0,25),
('Lenovo Yoga C740','Ordenador',25,0,0,55)