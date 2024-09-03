-- 02.1 carga de dados
INSERT INTO clientes_experimentos (id, nome_completo, email, telefone)
VALUES
(1, 'João Pedro Silva', 'joao.pedro@gmail.com', '(11) 1234-5678'),
(2, 'Maria Luiza Oliveira', 'maria.luiza@yahoo.com', '(21) 9876-5432'),
(3, 'Carlos Eduardo Santos', 'carlos.eduardo@hotmail.com', '(31) 1111-2222'),
(4, 'Ana Beatriz Costa', 'ana.beatriz@gmail.com', '(41) 3333-4444'),
(5, 'Luís Felipe Pereira', 'luis.felipe@yahoo.com', '(51) 5555-6666'),
(6, 'Rafaela Cristina Souza', 'rafaela.cristina@hotmail.com', '(61) 7777-8888'),
(7, 'Pedro Henrique Almeida', 'pedro.henrique@gmail.com', '(71) 9999-0000'),
(8, 'Gabriela Oliveira Lima', 'gabriela.oliveira@yahoo.com', '(81) 1234-5678'),
(9, 'Felipe Augusto Rocha', 'felipe.augusto@hotmail.com', '(91) 9876-5432'),
(10, 'Isabela Cristina Ferreira', 'isabela.cristina@gmail.com', '(10) 1111-2222'),
(11, 'Chico Buarque', 'chico.buarque@gmail.com', '(11) 1234-5678'),
(12, 'Silva Buarque', 'silva.buarque@yahoo.com', '(21) 9876-5432'),
(13, 'Eduardo Bueno', 'eduardo.bueno@hotmail.com', '(31) 1111-2222'),
(14, 'Mestre Sprinter', 'mestre.sprinter@gmail.com', '(41) 3333-4444'),
(15, 'Dr. Coorper', 'dr.coorper@yahoo.com', '(51) 5555-6666');

select * from clientes_experimentos;

-- Consultando registros usando filtro where e expressão like 
SELECT * from clientes_experimentos where nome_completo LIKE 'Dr.%';
SELECT * from clientes_experimentos where nome_completo LIKE '%ana%';

/* Programação de Banco De Dados Funções data e hora */
use test;
SELECT NOW();

-- Exibe 2020-09-01 23:33:25

SELECT YEAR('2020-09-01 23:33:25');

-- Exibe 2020

SELECT YEAR(NOW());

-- Exibe 2020

SELECT DAYOFYEAR('2020-02-01');

-- Exibe 32

SELECT STR_TO_DATE('01/02/2020', '%d/%m/%Y');

-- Exibe 2020-02-01

SELECT DATE_FORMAT('2020-09-01 23:33:25', '%d/%m/%Y');

-- Exibe 01/09/2020

-- A função CAST recebe strings e realiza a concatenação entre strings

SELECT CONCAT("Esse é o número ", 10);

SELECT CAST('2020-02-02 12:12:12' as date);

-- Exibe 2020-02-02
