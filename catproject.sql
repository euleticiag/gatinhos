/*
author : leticia nascimento
projeto : gatinhos
*/

use leleserv;

-- criando a tabela dos gatinhos atendidos
CREATE TABLE gatos_atendidos (
    id_gato INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    idade INT,
    peso DECIMAL(5, 2),
    raca VARCHAR(50),
    mes VARCHAR(20),
    especialidade VARCHAR(20), -- 'emergência' ou 'consulta'
    dia VARCHAR(20) -- dia da semana
);

-- colocando os dados dos gatos

INSERT INTO gatos_atendidos (nome, idade, peso, raca, mes, especialidade, dia) VALUES
('Whiskers', 2, 4.5, 'Siamês', 'Dezembro', 'Emergência', 'Segunda-feira'),
('Fluffy', 3, 5.2, 'Persa', 'Dezembro', 'Consulta', 'Terça-feira'),
('Mittens', 1, 3.8, 'Maine Coon', 'Dezembro', 'Emergência', 'Quarta-feira'),
('Clyde', 2, 4.5, 'Siamês', 'Dezembro', 'Emergência', 'Quinta-feira'),
('Bonnie', 3, 5.2, 'Persa', 'Dezembro', 'Consulta', 'Sexta-feira'),
('Tataco', 1, 3.8, 'Maine Coon', 'Dezembro', 'Emergência', 'Sábado'),
('Yuki', 2, 4.0, 'Persa', 'Dezembro', 'Emergência', 'Domingo'),
('Oliver', 4, 6.1, 'Siamês', 'Dezembro', 'Consulta', 'Segunda-feira'),
('Demi', 1, 3.5, 'Frajola', 'Dezembro', 'Emergência', 'Terça-feira'),
('Taylor', 3, 5.8, 'Siamês', 'Dezembro', 'Consulta', 'Quarta-feira'),
('Milo', 2, 4.2, 'Siamês', 'Dezembro', 'Emergência', 'Quinta-feira'),
('Bella', 4, 6.0, 'Rajado', 'Dezembro', 'Consulta', 'Sexta-feira'),
('Oscar', 1, 3.3, 'Persian', 'Dezembro', 'Emergência', 'Sábado'),
('Lucy', 2, 4.7, 'Siamês', 'Dezembro', 'Consulta', 'Domingo'),
('Charlie', 3, 5.5, 'Frajola', 'Dezembro', 'Emergência', 'Segunda-feira'),
('Max', 1, 3.9, 'SRD', 'Dezembro', 'Consulta', 'Terça-feira'),
('Daisy', 2, 4.3, 'Persa', 'Dezembro', 'Emergência', 'Quarta-feira'),
('Simba', 3, 5.0, 'Frajola', 'Dezembro', 'Consulta', 'Quinta-feira'),
('Cleo', 2, 4.6, 'SRD', 'Dezembro', 'Emergência', 'Sexta-feira'),
('Tiger', 4, 6.2, 'Frajola', 'Dezembro', 'Consulta', 'Sábado'),
('Zoe', 1, 3.6, 'SRD', 'Dezembro', 'Emergência', 'Domingo');

select * from gatos_atendidos;


