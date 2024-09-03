/* Progamação de Banco De Dados
Funções e operadores de Strings e expressões
*/
-- 01. Exibindo apenas o Olá mundo
SELECT "Olá mundo";

-- 01.1 A Função CONCAT realiza a concatenação de tres strings
SELECT concat("Olá", "2024", "mundo");

-- 01.2 A função LOWER converte as letras maiúsculas em letras minúsculas

SELECT LOWER("Converte TUDO para minúsculas");

-- 01. 3 A função LPAD (left pad) acrescenta zeros (terceiro argumento) A string "123"

SELECT LPAD('123', 4, '0');

-- 01.4 Exibe string com espaços nas extremidades
SELECT 'string com espacos nas extremidades';

-- 01.5 A função TRIM remove os espaços em branco das extremidades da string

select trim(' string com espaços nas extremidades ');

-- 01.6 A Função REGEXP_SUBSTR procura um determinado padrão (segundo argumento) numa string informada (primeiro argumento)
SELECT REGEXP_SUBSTR('Tem um número 12 no meio desta string', '\\d+');

-- 02. Criando nova tabela 

CREATE TABLE clientes_experimentos (
 id INT PRIMARY KEY,
 nome_completo VARCHAR(255),
 email VARCHAR(255),
 telefone VARCHAR(20)
 );
