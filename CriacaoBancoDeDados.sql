-- ================ -- CRIAÇÃO DAS TABELAS DO BANCO DE DADOS -- ===================== 

-- Tabela Familia 
CREATE TABLE familia ( 
	id_familia INT AUTO_INCREMENT PRIMARY KEY, 
    nome_familia VARCHAR(100) NOT NULL, 
    endereco VARCHAR(150), 
    cidade VARCHAR(100), 
    renda_mensal DECIMAL(10,2), 
    dta_cadastramento DATE, 
    dta_atualizacao DATE 
); 

-- Tabela Pessoa 
CREATE TABLE pessoa ( 
	id_pessoa INT AUTO_INCREMENT PRIMARY KEY, 
    id_familia INT NOT NULL, 
    nome VARCHAR(100) NOT NULL, 
    data_nascimento DATE, 
    estado_nascimento VARCHAR(20), 
    renda_individual DECIMAL(10,2), 
    FOREIGN KEY (id_familia) REFERENCES familia(id_familia) 
); 

-- Tabela Domicilio 
CREATE TABLE domicilio ( 
	id_domicilio INT AUTO_INCREMENT PRIMARY KEY, 
    id_familia INT NOT NULL, 
    cod_local_domic_fam CHAR(1), 
    qtd_comodos_domic_fam INT,
    cod_material_piso_fam CHAR(1), 
    cod_agua_canalizada_fam CHAR(1), 
    cod_escoa_sanitario_domic_fam CHAR(1),
    cod_destino_lixo_domic_fam CHAR(1),
    FOREIGN KEY (id_familia) REFERENCES familia(id_familia) 
); 

CREATE TABLE documento ( 
	id_pessoa INT PRIMARY KEY, 
    num_cpf_pessoa CHAR(11) UNIQUE, 
    num_identidade_pessoa VARCHAR(10) UNIQUE, 
    dta_emissao_ident_pessoa DATE, 
    uf_ident_pessoa CHAR(2), 
    orgao_emissor_pessoa VARCHAR(20), 
    num_titulo_eleitor_pessoa VARCHAR(12), 
    num_zona_tit_eleitor_pessoa VARCHAR(5), 
    num_secao_tit_eleitor_pessoa VARCHAR(5), 
    FOREIGN KEY (id_pessoa) REFERENCES pessoa(id_pessoa) 
);


