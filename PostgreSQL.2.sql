CREATE DATABASE ESCOLA;
CREATE TABLE ALUNO (
  aluno_id INT PRIMARY KEY,
  nome VARCHAR(30),
  email VARCHAR(100),
  endereço VARCHAR(100)
)
 INSERT INTO aluno (aluno_id, nome, email, endereço)
 VALUES (1, 'João Carlos', 'joao.carlos@email.com', 'Rua 13 de Maio'),
 INSERT INTo aluno (aluno_id, nome, email, endereço)
 VALUES (2, 'Luciana Marques', 'luciana.marques@email.com', 'Rua 06 de Julho');

SELECT * FROM aluno;
