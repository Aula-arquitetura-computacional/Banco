CREATE DATABASE lager;


USE lager;


CREATE TABLE lager(
idLager INT PRIMARY KEY AUTO_INCREMENT,
data_hora DATETIME DEFAULT current_timestamp,
processo_maceracao FLOAT,
processo_malteracao FLOAT,
processo_moagem FLOAT,
processo__brassagem FLOAT,
processo_fervura FLOAT,
processo_resfriamento FLOAT,
processo_maturacao FLOAT,
processo_pasterizacao FLOAT,
processo_distribuicao FLOAT
);


INSERT INTO lager VALUES
(NULL ,default , 20.3 , 25.7 , 29.1 , 32.4 , 85.2 , 12.4 , 26.2 , 23.2 , 21.8 );


SELECT processo_distribuicao FROM LAGER;