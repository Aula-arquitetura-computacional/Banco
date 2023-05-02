CREATE DATABASE lager;


USE lager;


CREATE TABLE lager(
idLager INT PRIMARY KEY AUTO_INCREMENT,
data_hora DATETIME DEFAULT current_timestamp,
processo_maceracao FLOAT,
processo_malteacao_etapa1 FLOAT,
processo_malteacao_etapa2 FLOAT,
processo_malteacao_etapa3 FLOAT,
processo_moagem FLOAT,
processo_resfriamento_etapa1 FLOAT,
processo_resfriamento_etapa2 FLOAT,
processo_resfriamento_etapa3 FLOAT,
processo_fervura FLOAT,
processo_brassagem_etapa1 FLOAT,
processo_brassagem_etapa2 FLOAT,
processo_brassagem_etapa3 FLOAT,
processo_maturacao FLOAT,
processo_pasteurizacao FLOAT,
processo_distribuicao float);
