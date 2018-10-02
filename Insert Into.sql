use frota_dos_dados;

INSERT INTO Digi_Escolhido
(id, nome, nascimento )
VALUES
('1', 'Taichi', '2001-04-25'),
('2', 'Yamato', '2001-01-12'),
('3', 'Takato', '2005-10-02'),
('4', 'Thomas', '2000-07-06');

INSERT INTO Digimon
(id, nome, tipo, nivel, id_digiescolhido ) 
VALUES
('1', 'Agumon', 'Vacina', 'Rookie', '1'),
('2', 'Gabumon', 'Vacina', 'Rookie', '2'),
('3', 'Guilmon', 'Data', 'Rookie', '3'), 
('4', 'Gaomon', 'Vírus', 'Rookie', '4'),
('5', 'Greymon', 'Vacina', 'Champion', '1'),
('6', 'Garurumon', 'Vacina', 'Champion', '2'),
('7', 'Growlmon', 'Vírus', 'Champion', '3'),
('8', 'Gaogamon', 'Data', 'Champion', '4'),
('9', 'MetalGreymon', 'Vacina', 'Ultimate', '1'),
('10', 'SkullGreymon', 'Virus', 'Ultimate', null),
('11', 'WereGarurumon', 'Vacina', 'Ultimate', '2'),
('12', 'WarGrowlmon', 'Virus', 'Ultimate', '3'),
('13', 'Megadramon', 'Virus', 'Ultimate', null),
('14', 'MachGaogamon', 'Data', 'Ultimate', '4'),
('15', 'WarGreymon', 'Vacina', 'Mega', '1'),
('16', 'MetalGarurumon', 'Vacina', 'Mega', '2'),
('17', 'Gallantmon', 'Vírus', 'Mega', '3'),
('18', 'MirageGaogamon', 'Data', 'Mega', '4');

INSERT INTO Digievolucao 
(id, nome, tipo, nivel) 
VALUES
('1', 'Greymon', 'Vacina', 'Champion'),
('2', 'Garurumon', 'Vacina', 'Champion'),
('3', 'Growlmon', 'Vírus', 'Champion'),
('4', 'Gaogamon', 'Data', 'Champion'),
('5', 'MetalGreymon', 'Vacina', 'Ultimate'),
('6', 'SkullGreymon', 'Virus', 'Ultimate'),
('7', 'WereGarurumon', 'Vacina', 'Ultimate'),
('8', 'WarGrowlmon', 'Virus', 'Ultimate'),
('9', 'Megadramon', 'Virus', 'Ultimate'),
('10', 'MachGaogamon', 'Data', 'Ultimate'),
('11', 'WarGreymon', 'Vacina', 'Mega'),
('12', 'MetalGarurumon', 'Vacina', 'Mega'),
('13', 'Gallantmon', 'Vírus', 'Mega'),
('14', 'MirageGaogamon', 'Data', 'Mega');

INSERT INTO Pre_evolucao
(id, nome, tipo, nivel) 
VALUES
('1', 'Koromon', 'Infantil', 'Baby'),
('2', 'Tsunomon', 'Infantil', 'Baby');

INSERT INTO Habitat
(id, nome) 
VALUES
('1', 'Nsp'),
('2', 'Me'),
('3', 'Vb'),
('4', 'Dr'),
('5', 'Nso'),
('6', 'Ds'),
('7', 'Wg');

INSERT INTO Ovo
(id, tipo) 
VALUES
('1', 'Dracônico'),
('2', 'Bestial');




INSERT INTO Digievolucao_D
(id_digievolucao, id_digimon)
VALUES
('1', '1'),
('2', '2'),
('3', '3'),
('4', '4'),
('5', '5'),
('6', '5'),
('7', '6'),
('8', '7'),
('9', '7'),
('10', '8'),
('11', '9'),
('12', '11'),
('13', '12'),
('14', '14');

INSERT INTO Pre_Dig
(id_pre_evolucao, id_digimon)
VALUES
('1', '1'),
('1', '3'),
('1', '4'),
('2', '2'),
('2', '4');

INSERT INTO Ovo_Dig
(id_ovo, id_digimon)
VALUES
('1', '15'),
('1', '17'),
('2', '16'),
('2', '18');

INSERT INTO Hab_Dig
(id_habitat, id_digimon)
VALUES
('1', '1'),
('1', '2'),
('1', '3'),
('2', '1'),
('2', '2'),
('2', '3'),
('3', '1'),
('3', '2'),
('3', '4'),
('3', '6'),
('4', '1'),
('5', '1'),
('5', '2'),
('5', '3'),
('5', '4'),
('6', '1'),
('6', '2'),
('6', '3'),
('6', '5'),
('7', '1'),
('7', '2'),
('7', '4'),
('8', '1'),
('9', '1'),
('9', '2'),
('9', '3'),
('9', '4'),
('10', '4'),
('10', '5'),
('11', '1'),
('11', '2'),
('11', '5'),
('12', '1'),
('12', '2'),
('12', '4'),
('13', '2'),
('13', '7'),
('14', '1'),
('15', '2'),
('15', '3'),
('15', '4'),
('16', '2'),
('17', '2'),
('17', '3'),
('17', '7'),
('18', '1');

