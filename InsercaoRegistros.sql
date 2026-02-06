-- Inserção de famílias
INSERT INTO familia (nome_familia, endereco, cidade, renda_mensal, dta_cadastramento, dta_atualizacao)
VALUES
('Família Silva', 'Rua das Flores, 123', 'São Paulo', 2000.00, '2025-01-10', '2025-01-15'),
('Família Souza', 'Av. Brasil, 456', 'Rio de Janeiro', 1800.00, '2025-01-11', '2025-01-16'),
('Família Oliveira', 'Rua Central, 789', 'Belo Horizonte', 5200.00, '2025-01-12', '2025-01-17'),
('Família Santos', 'Rua das Palmeiras, 321', 'Curitiba', 6000.00, '2025-01-13', '2025-01-18'),
('Família Costa', 'Av. Paulista, 654', 'São Paulo', 2800.00, '2025-01-14', '2025-01-19'),
('Família Almeida', 'Rua das Acácias, 987', 'Fortaleza', 4500.00, '2025-01-15', '2025-01-20'),
('Família Rocha', 'Rua das Laranjeiras, 111', 'Recife', 7000.00, '2025-01-16', '2025-01-21'),
('Família Martins', 'Av. Independência, 222', 'Porto Alegre', 5600.00, '2025-01-17', '2025-01-22'),
('Família Lima', 'Rua das Hortênsias, 333', 'Manaus', 2000.00, '2025-01-18', '2025-01-23'),
('Família Ferreira', 'Rua das Orquídeas, 444', 'Brasília', 8000.00, '2025-01-19', '2025-01-24');

-- inserção de dommicilios
INSERT INTO domicilio (id_familia, cod_local_domic_fam, qtd_comodos_domic_fam, cod_material_piso_fam, cod_agua_canalizada_fam, cod_escoa_sanitario_domic_fam, cod_destino_lixo_domic_fam) VALUES
(1, '1', 5, '5', '1', '1', '1'),
(2, '1', 4, '2', '1', '2', '1'),
(3, '1', 6, '5', '1', '1', '1'),
(4, '1', 7, '5', '1', '1', '1'),
(5, '1', 4, '3', '1', '2', '1'),
(6, '1', 5, '4', '1', '1', '1'),
(7, '1', 6, '5', '1', '1', '1'),
(8, '1', 5, '5', '1', '1', '1'),
(9, '2', 3, '2', '2', '3', '3'),
(10, '2', 6, '5', '1', '1', '1');

-- Família 1 (Silva)
INSERT INTO pessoa (id_familia, nome, data_nascimento, estado_nascimento, renda_individual) VALUES
(1, 'Maria Silva', '1985-03-10', 'SP', 1200.00),
(1, 'João Silva', '1990-07-22', 'SP', 800.00),
(1, 'Ana Silva', '2010-05-15', 'SP', NULL); -- menor

-- Família 2 (Souza)
INSERT INTO pessoa (id_familia, nome, data_nascimento, estado_nascimento, renda_individual) VALUES
(2, 'Carlos Souza', '1975-02-20', 'RJ', 900.00),
(2, 'Fernanda Souza', '1980-08-30', 'RJ', 900.00),
(2, 'Pedro Souza', '2010-12-01', 'RJ', NULL); -- menor

-- Família 3 (Oliveira)
INSERT INTO pessoa (id_familia, nome, data_nascimento, estado_nascimento, renda_individual) VALUES
(3, 'Paulo Oliveira', '1982-01-05', 'MG', 2000.00),
(3, 'Clara Oliveira', '1984-04-18', 'MG', 1500.00),
(3, 'Lucas Oliveira', '2012-09-09', 'MG', NULL), -- menor
(3, 'Marina Oliveira', '2015-11-11', 'MG', NULL); -- menor

-- Família 4 (Santos)
INSERT INTO pessoa (id_familia, nome, data_nascimento, estado_nascimento, renda_individual) VALUES
(4, 'Roberto Santos', '1978-06-25', 'PR', 2500.00),
(4, 'Juliana Santos', '1982-07-30', 'PR', 2000.00),
(4, 'Gabriel Santos', '2010-03-12', 'PR', NULL), -- menor
(4, 'Camila Santos', '2013-09-19', 'PR', NULL); -- menor

-- Família 5 (Costa)
INSERT INTO pessoa (id_familia, nome, data_nascimento, estado_nascimento, renda_individual) VALUES
(5, 'Ricardo Costa', '1985-05-05', 'SP', 1500.00),
(5, 'Patrícia Costa', '1987-07-07', 'SP', 1300.00),
(5, 'Felipe Costa', '2014-02-02', 'SP', NULL); -- menor

-- Família 6 (Almeida)
INSERT INTO pessoa (id_familia, nome, data_nascimento, estado_nascimento, renda_individual) VALUES
(6, 'André Almeida', '1979-03-03', 'CE', 2000.00),
(6, 'Bianca Almeida', '1981-04-04', 'CE', 1500.00),
(6, 'Sofia Almeida', '2010-05-05', 'CE', NULL); -- menor

-- Família 7 (Rocha)
INSERT INTO pessoa (id_familia, nome, data_nascimento, estado_nascimento, renda_individual) VALUES
(7, 'Marcelo Rocha', '1977-06-06', 'PE', 3000.00),
(7, 'Tatiane Rocha', '1980-07-07', 'PE', 2500.00),
(7, 'Rafael Rocha', '2010-08-08', 'PE', NULL); -- menor

-- Família 8 (Martins)
INSERT INTO pessoa (id_familia, nome, data_nascimento, estado_nascimento, renda_individual) VALUES
(8, 'Eduardo Martins', '1983-09-09', 'RS', 2500.00),
(8, 'Carolina Martins', '1986-10-10', 'RS', 2000.00),
(8, 'Isabela Martins', '2011-11-11', 'RS', NULL); -- menor

-- Família 9 (Lima)
INSERT INTO pessoa (id_familia, nome, data_nascimento, estado_nascimento, renda_individual) VALUES
(9, 'Daniel Lima', '1988-12-12', 'AM', 1000.00),
(9, 'Paula Lima', '1990-01-01', 'AM', 1000.00),
(9, 'Tiago Lima', '2015-02-02', 'AM', NULL); -- menor

-- Família 10 (Ferreira)
INSERT INTO pessoa (id_familia, nome, data_nascimento, estado_nascimento, renda_individual) VALUES
(10, 'Luiz Ferreira', '1975-03-03', 'DF', 4000.00),
(10, 'Helena Ferreira', '1978-04-04', 'DF', 4000.00),
(10, 'Mateus Ferreira', '2010-05-05', 'DF', NULL); -- menor

-- inserção documentos

-- Família 1 (Silva)
INSERT INTO documento (id_pessoa, num_cpf_pessoa, num_identidade_pessoa, dta_emissao_ident_pessoa, uf_ident_pessoa, orgao_emissor_pessoa, num_titulo_eleitor_pessoa, num_zona_tit_eleitor_pessoa, num_secao_tit_eleitor_pessoa) VALUES
(1, '12345678901', 'SP12345', '2005-06-15', 'SP', 'SSP-SP', '111111111111', '100', '200'),
(2, '12345678902', 'SP12346', '2008-07-20', 'SP', 'SSP-SP', '111111111112', '101', '201'),
(3, '12345678903', 'SP12347', '2020-01-10', 'SP', 'SSP-SP', NULL, NULL, NULL);

-- Família 2 (Souza)
INSERT INTO documento (id_pessoa, num_cpf_pessoa, num_identidade_pessoa, dta_emissao_ident_pessoa, uf_ident_pessoa, orgao_emissor_pessoa, num_titulo_eleitor_pessoa, num_zona_tit_eleitor_pessoa, num_secao_tit_eleitor_pessoa) VALUES
(4, '22345678901', 'RJ54321', '2000-03-12', 'RJ', 'DETRAN-RJ', '222222222222', '102', '202'),
(5, '22345678902', 'RJ54322', '2003-05-18', 'RJ', 'SSP-RJ', '222222222223', '103', '203'),
(6, '22345678903', 'RJ54323', '2021-09-01', 'RJ', 'SSP-RJ', NULL, NULL, NULL);

-- Família 3 (Oliveira)
INSERT INTO documento (id_pessoa, num_cpf_pessoa, num_identidade_pessoa, dta_emissao_ident_pessoa, uf_ident_pessoa, orgao_emissor_pessoa, num_titulo_eleitor_pessoa, num_zona_tit_eleitor_pessoa, num_secao_tit_eleitor_pessoa) VALUES
(7, '32345678901', 'MG11111', '2004-02-02', 'MG', 'SSP-MG', '333333333333', '104', '204'),
(8, '32345678902', 'MG11112', '2006-04-04', 'MG', 'SSP-MG', '333333333334', '105', '205'),
(9, '32345678903', 'MG11113', '2020-06-06', 'MG', 'SSP-MG', NULL, NULL, NULL),
(10, '32345678904', 'MG11114', '2021-07-07', 'MG', 'SSP-MG', NULL, NULL, NULL);

-- Família 4 (Santos)
INSERT INTO documento (id_pessoa, num_cpf_pessoa, num_identidade_pessoa, dta_emissao_ident_pessoa, uf_ident_pessoa, orgao_emissor_pessoa, num_titulo_eleitor_pessoa, num_zona_tit_eleitor_pessoa, num_secao_tit_eleitor_pessoa) VALUES
(11, '42345678901', 'PR22221', '2002-08-08', 'PR', 'SSP-PR', '444444444444', '106', '206'),
(12, '42345678902', 'PR22222', '2005-09-09', 'PR', 'SSP-PR', '444444444445', '107', '207'),
(13, '42345678903', 'PR22223', '2018-10-10', 'PR', 'SSP-PR', NULL, NULL, NULL),
(14, '42345678904', 'PR22224', '2019-11-11', 'PR', 'SSP-PR', NULL, NULL, NULL);

-- Família 5 (Costa)
INSERT INTO documento (id_pessoa, num_cpf_pessoa, num_identidade_pessoa, dta_emissao_ident_pessoa, uf_ident_pessoa, orgao_emissor_pessoa, num_titulo_eleitor_pessoa, num_zona_tit_eleitor_pessoa, num_secao_tit_eleitor_pessoa) VALUES
(15, '52345678901', 'SP33331', '2007-12-12', 'SP', 'SSP-SP', '555555555555', '108', '208'),
(16, '52345678902', 'SP33332', '2009-01-01', 'SP', 'SSP-SP', '555555555556', '109', '209'),
(17, '52345678903', 'SP33333', '2021-02-02', 'SP', 'SSP-SP', NULL, NULL, NULL);

-- Família 6 (Almeida)
INSERT INTO documento (id_pessoa, num_cpf_pessoa, num_identidade_pessoa, dta_emissao_ident_pessoa, uf_ident_pessoa, orgao_emissor_pessoa, num_titulo_eleitor_pessoa, num_zona_tit_eleitor_pessoa, num_secao_tit_eleitor_pessoa) VALUES
(18, '62345678901', 'CE44441', '2001-03-03', 'CE', 'SSP-CE', '666666666666', '110', '210'),
(19, '62345678902', 'CE44442', '2004-04-04', 'CE', 'SSP-CE', '666666666667', '111', '211'),
(20, '62345678903', 'CE44443', '2019-05-05', 'CE', 'SSP-CE', NULL, NULL, NULL);

-- Família 7 (Rocha)
INSERT INTO documento (id_pessoa, num_cpf_pessoa, num_identidade_pessoa, dta_emissao_ident_pessoa, uf_ident_pessoa, orgao_emissor_pessoa, num_titulo_eleitor_pessoa, num_zona_tit_eleitor_pessoa, num_secao_tit_eleitor_pessoa) VALUES
(21, '72345678901', 'PE55551', '2000-06-06', 'PE', 'SSP-PE', '777777777777', '112', '212'),
(22, '72345678902', 'PE55552', '2003-07-07', 'PE', 'SSP-PE', '777777777778', '113', '213'),
(23, '72345678903', 'PE55553', '2017-08-08', 'PE', 'SSP-PE', NULL, NULL, NULL);

-- Família 8 (Martins)
INSERT INTO documento (id_pessoa, num_cpf_pessoa, num_identidade_pessoa, dta_emissao_ident_pessoa, uf_ident_pessoa, orgao_emissor_pessoa, num_titulo_eleitor_pessoa, num_zona_tit_eleitor_pessoa, num_secao_tit_eleitor_pessoa) VALUES
(24, '82345678901', 'RS66661', '2002-09-09', 'RS', 'SSP-RS', '888888888888', '114', '214'),
(25, '82345678902', 'RS66662', '2005-10-10', 'RS', 'SSP-RS', '888888888889', '115', '215'),
(26, '82345678903', 'RS66663', '2020-11-11', 'RS', 'SSP-RS', NULL, NULL, NULL);

-- Família 9 (Lima)
INSERT INTO documento (id_pessoa, num_cpf_pessoa, num_identidade_pessoa, dta_emissao_ident_pessoa, uf_ident_pessoa, orgao_emissor_pessoa, num_titulo_eleitor_pessoa, num_zona_tit_eleitor_pessoa, num_secao_tit_eleitor_pessoa) VALUES
(27, '92345678901', 'AM77771', '2010-12-12', 'AM', 'SSP-AM', '999999999999', '116', '216'),
(28, '92345678902', 'AM77772', '2012-01-01', 'AM', 'SSP-AM', '999999999998', '117', '217'),
(29, '92345678903', 'AM77773', '2022-02-02', 'AM', 'SSP-AM', NULL, NULL, NULL);

-- Família 10 (Ferreira)
INSERT INTO documento (id_pessoa, num_cpf_pessoa, num_identidade_pessoa, dta_emissao_ident_pessoa, uf_ident_pessoa, orgao_emissor_pessoa, num_titulo_eleitor_pessoa, num_zona_tit_eleitor_pessoa, num_secao_tit_eleitor_pessoa) VALUES
(30, '10345678901', 'DF88881', '1999-03-03', 'DF', 'SSP-DF', '101010101010', '118', '218'),
(31, '10345678902', 'DF88882', '2001-04-04', 'DF', 'SSP-DF', '101010101011', '119', '219'),
(32, '10345678903', 'DF88883', '2015-05-05', 'DF', 'SSP-DF', NULL, NULL, NULL);



-- Novas inserções de famílias


INSERT INTO familia (id_familia, nome_familia, endereco, cidade, renda_mensal, dta_cadastramento, dta_atualizacao) VALUES
(11, 'Família Andrade',  'Rua Azul, 101',     'São Paulo', 3500.00, '2025-02-01', '2025-02-05'),
(12, 'Família Barros',   'Av. Verde, 202',    'São Paulo', 4200.00, '2025-02-02', '2025-02-06'),
(13, 'Família Teixeira', 'Rua Amarela, 303',  'São Paulo', 2800.00, '2025-02-03', '2025-02-07');

INSERT INTO pessoa (id_pessoa, id_familia, nome, data_nascimento, estado_nascimento, renda_individual) VALUES
(33, 11, 'Carlos Andrade',   '1980-05-10', 'SP', 2000.00),
(34, 11, 'Mariana Andrade',  '1985-07-15', 'SP', 1500.00),
(35, 11, 'Lucas Andrade',    '2020-03-12', 'SP', NULL),
(36, 12, 'Roberto Barros',   '1978-08-20', 'SP', 2500.00),
(37, 12, 'Fernanda Barros',  '1982-09-25', 'SP', 1700.00),
(38, 13, 'Paulo Teixeira',   '1985-11-11', 'SP', 2800.00),
(39, 13, 'Ana Teixeira',     '2019-06-06', 'SP', NULL);

INSERT INTO documento (id_pessoa, num_cpf_pessoa, num_identidade_pessoa, dta_emissao_ident_pessoa, uf_ident_pessoa, orgao_emissor_pessoa, num_titulo_eleitor_pessoa, num_zona_tit_eleitor_pessoa, num_secao_tit_eleitor_pessoa) VALUES
(33, '11345678901', 'SP90001', '2000-05-05', 'SP', 'SSP-SP', '111111111113', '120', '220'),
(34, '11345678902', 'SP90002', '2002-06-06', 'SP', 'SSP-SP', '111111111114', '121', '221'),
(35, '11345678903', 'SP90003', '2021-07-07', 'SP', 'SSP-SP', NULL, NULL, NULL),
(36, '11345678904', 'SP90004', '1999-08-08', 'SP', 'SSP-SP', '111111111115', '122', '222'),
(37, '11345678905', 'SP90005', '2001-09-09', 'SP', 'SSP-SP', '111111111116', '123', '223'),
(38, '11345678906', 'SP90006', '2003-10-10', 'SP', 'SSP-SP', '111111111117', '124', '224'),
(39, '11345678907', 'SP90007', '2020-11-11', 'SP', 'SSP-SP', NULL, NULL, NULL);

INSERT INTO domicilio (id_familia, cod_local_domic_fam, qtd_comodos_domic_fam, cod_material_piso_fam, cod_agua_canalizada_fam, cod_escoa_sanitario_domic_fam, cod_destino_lixo_domic_fam) VALUES
(11, '1', 5, '5', '1', '1', '1'),
(12, '1', 6, '5', '1', '1', '1'),
(13, '1', 4, '2', '1', '2', '1');
USE exemplo;

INSERT INTO familia (id_familia, nome_familia, endereco, cidade, renda_mensal, dta_cadastramento, dta_atualizacao) VALUES
(14, 'Família Gomes',   'Rua das Palmeiras, 404', 'Rio de Janeiro', 3900.00, '2025-02-04', '2025-02-08'),
(15, 'Família Azevedo', 'Av. Atlântica, 505',     'Rio de Janeiro', 4500.00, '2025-02-05', '2025-02-09'),
(16, 'Família Pires',   'Rua Copacabana, 606',    'Rio de Janeiro', 3200.00, '2025-02-06', '2025-02-10');

INSERT INTO pessoa (id_pessoa, id_familia, nome, data_nascimento, estado_nascimento, renda_individual) VALUES
(40, 14, 'João Gomes',     '1982-02-02', 'RJ', 2000.00),
(41, 14, 'Clara Gomes',    '1984-03-03', 'RJ', 1900.00),
(42, 15, 'Marcelo Azevedo','1979-04-04', 'RJ', 2500.00),
(43, 15, 'Patrícia Azevedo','1981-05-05','RJ', 2000.00),
(44, 15, 'Lucas Azevedo',  '2021-06-06', 'RJ', NULL),
(45, 16, 'Rafael Pires',   '1985-07-07', 'RJ', 3200.00);

INSERT INTO documento (id_pessoa, num_cpf_pessoa, num_identidade_pessoa, dta_emissao_ident_pessoa, uf_ident_pessoa, orgao_emissor_pessoa, num_titulo_eleitor_pessoa, num_zona_tit_eleitor_pessoa, num_secao_tit_eleitor_pessoa) VALUES
(40, '21345678901', 'RJ90001', '2001-01-01', 'RJ', 'SSP-RJ', '222222222224', '125', '225'),
(41, '21345678902', 'RJ90002', '2003-02-02', 'RJ', 'SSP-RJ', '222222222225', '126', '226'),
(42, '21345678903', 'RJ90003', '2005-03-03', 'RJ', 'SSP-RJ', '222222222226', '127', '227'),
(43, '21345678904', 'RJ90004', '2007-04-04', 'RJ', 'SSP-RJ', '222222222227', '128', '228'),
(44, '21345678905', 'RJ90005', '2021-05-05', 'RJ', 'SSP-RJ', NULL, NULL, NULL),
(45, '21345678906', 'RJ90006', '2009-06-06', 'RJ', 'SSP-RJ', '222222222228', '129', '229');

INSERT INTO domicilio (id_familia, cod_local_domic_fam, qtd_comodos_domic_fam, cod_material_piso_fam, cod_agua_canalizada_fam, cod_escoa_sanitario_domic_fam, cod_destino_lixo_domic_fam) VALUES
(14, '1', 5, '5', '1', '1', '1'),
(15, '1', 6, '5', '1', '1', '1'),
(16, '1', 4, '2', '1', '2', '1');


USE exemplo;

INSERT INTO familia (id_familia, nome_familia, endereco, cidade, renda_mensal, dta_cadastramento, dta_atualizacao) VALUES
(17, 'Família Nogueira', 'Rua das Oliveiras, 707', 'Belo Horizonte', 4100.00, '2025-02-07', '2025-02-11'),
(18, 'Família Carvalho', 'Av. Afonso Pena, 808', 'Belo Horizonte', 3700.00, '2025-02-08', '2025-02-12'),
(19, 'Família Mendes',   'Rua da Liberdade, 909', 'Belo Horizonte', 4600.00, '2025-02-09', '2025-02-13');

INSERT INTO pessoa (id_pessoa, id_familia, nome, data_nascimento, estado_nascimento, renda_individual) VALUES
(46, 17, 'Pedro Nogueira',   '1983-01-01', 'MG', 2100.00),
(47, 17, 'Luciana Nogueira', '1986-02-02', 'MG', 2000.00),
(48, 17, 'Bruno Nogueira',   '2020-03-03', 'MG', NULL),
(49, 18, 'Felipe Carvalho',  '1979-04-04', 'MG', 2200.00),
(50, 18, 'Juliana Carvalho', '1982-05-05', 'MG', 1500.00),
(51, 19, 'André Mendes',     '1985-06-06', 'MG', 2500.00),
(52, 19, 'Carla Mendes',     '1987-07-07', 'MG', 2100.00),
(53, 19, 'Sofia Mendes',     '2021-08-08', 'MG', NULL);

INSERT INTO documento (id_pessoa, num_cpf_pessoa, num_identidade_pessoa, dta_emissao_ident_pessoa, uf_ident_pessoa, orgao_emissor_pessoa, num_titulo_eleitor_pessoa, num_zona_tit_eleitor_pessoa, num_secao_tit_eleitor_pessoa) VALUES
(46, '31345678901', 'MG90001', '2001-01-01', 'MG', 'SSP-MG', '333333333335', '130', '230'),
(47, '31345678902', 'MG90002', '2003-02-02', 'MG', 'SSP-MG', '333333333336', '131', '231'),
(48, '31345678903', 'MG90003', '2020-03-03', 'MG', 'SSP-MG', NULL, NULL, NULL),
(49, '31345678904', 'MG90004', '2005-04-04', 'MG', 'SSP-MG', '333333333337', '132', '232'),
(50, '31345678905', 'MG90005', '2007-05-05', 'MG', 'SSP-MG', '333333333338', '133', '233'),
(51, '31345678906', 'MG90006', '2009-06-06', 'MG', 'SSP-MG', '333333333339', '134', '234'),
(52, '31345678907', 'MG90007', '2011-07-07', 'MG', 'SSP-MG', '333333333340', '135', '235'),
(53, '31345678908', 'MG90008', '2021-08-08', 'MG', 'SSP-MG', NULL, NULL, NULL);

INSERT INTO domicilio (id_familia, cod_local_domic_fam, qtd_comodos_domic_fam, cod_material_piso_fam, cod_agua_canalizada_fam, cod_escoa_sanitario_domic_fam, cod_destino_lixo_domic_fam) VALUES
(17, '1', 5, '5', '1', '1', '1'),
(18, '1', 6, '5', '1', '1', '1'),
(19, '1', 4, '2', '1', '2', '1');

USE exemplo;

INSERT INTO familia (id_familia, nome_familia, endereco, cidade, renda_mensal, dta_cadastramento, dta_atualizacao) VALUES
(20, 'Família Albuquerque', 'Rua das Araucárias, 1010', 'Curitiba', 4000.00, '2025-02-10', '2025-02-14'),
(21, 'Família Vieira',      'Av. Batel, 1111',          'Curitiba', 3700.00, '2025-02-11', '2025-02-15'),
(22, 'Família Fonseca',     'Rua XV de Novembro, 1212', 'Curitiba', 4500.00, '2025-02-12', '2025-02-16');

INSERT INTO pessoa (id_pessoa, id_familia, nome, data_nascimento, estado_nascimento, renda_individual) VALUES
(54, 20, 'Ricardo Albuquerque', '1980-01-01', 'PR', 2200.00),
(55, 20, 'Helena Albuquerque',  '1983-02-02', 'PR', 1800.00),
(56, 21, 'Gustavo Vieira',      '1979-03-03', 'PR', 2000.00),
(57, 21, 'Camila Vieira',       '1982-04-04', 'PR', 1700.00),
(58, 21, 'Laura Vieira',        '2020-05-05', 'PR', NULL),
(59, 22, 'Eduardo Fonseca',     '1985-06-06', 'PR', 2500.00),
(60, 22, 'Patrícia Fonseca',    '1987-07-07', 'PR', 2000.00),
(61, 22, 'Mateus Fonseca',      '2021-08-08', 'PR', NULL);

INSERT INTO documento (id_pessoa, num_cpf_pessoa, num_identidade_pessoa, dta_emissao_ident_pessoa, uf_ident_pessoa, orgao_emissor_pessoa, num_titulo_eleitor_pessoa, num_zona_tit_eleitor_pessoa, num_secao_tit_eleitor_pessoa) VALUES
(54, '41345678901', 'PR90001', '2001-01-01', 'PR', 'SSP-PR', '444444444446', '136', '236'),
(55, '41345678902', 'PR90002', '2003-02-02', 'PR', 'SSP-PR', '444444444447', '137', '237'),
(56, '41345678903', 'PR90003', '2005-03-03', 'PR', 'SSP-PR', '444444444448', '138', '238'),
(57, '41345678904', 'PR90004', '2007-04-04', 'PR', 'SSP-PR', '444444444449', '139', '239'),
(58, '41345678905', 'PR90005', '2020-05-05', 'PR', 'SSP-PR', NULL, NULL, NULL),
(59, '41345678906', 'PR90006', '2009-06-06', 'PR', 'SSP-PR', '444444444450', '140', '240'),
(60, '41345678907', 'PR90007', '2011-07-07', 'PR', 'SSP-PR', '444444444451', '141', '241'),
(61, '41345678908', 'PR90008', '2021-08-08', 'PR', 'SSP-PR', NULL, NULL, NULL);

INSERT INTO domicilio (id_familia, cod_local_domic_fam, qtd_comodos_domic_fam, cod_material_piso_fam, cod_agua_canalizada_fam, cod_escoa_sanitario_domic_fam, cod_destino_lixo_domic_fam) VALUES
(20, '1', 5, '5', '1', '1', '1'),
(21, '1', 6, '5', '1', '1', '1'),
(22, '1', 4, '2', '1', '2', '1');

USE exemplo;

INSERT INTO familia (id_familia, nome_familia, endereco, cidade, renda_mensal, dta_cadastramento, dta_atualizacao) VALUES
(23, 'Família Aragão',   'Rua das Acácias, 1313', 'Fortaleza', 3900.00, '2025-02-13', '2025-02-17'),
(24, 'Família Bezerra',  'Av. Beira Mar, 1414',  'Fortaleza', 4200.00, '2025-02-14', '2025-02-18'),
(25, 'Família Castelo',  'Rua Dragão do Mar, 1515','Fortaleza', 3600.00, '2025-02-15', '2025-02-19');

INSERT INTO pessoa (id_pessoa, id_familia, nome, data_nascimento, estado_nascimento, renda_individual) VALUES
(62, 23, 'Antônio Aragão',   '1981-01-01', 'CE', 2000.00),
(63, 23, 'Maria Aragão',     '1984-02-02', 'CE', 1900.00),
(64, 24, 'José Bezerra',     '1979-03-03', 'CE', 2300.00),
(65, 24, 'Carolina Bezerra', '1982-04-04', 'CE', 1900.00),
(66, 24, 'Rafaela Bezerra',  '2020-05-05', 'CE', NULL),
(67, 25, 'Luiz Castelo',     '1985-06-06', 'CE', 2100.00),
(68, 25, 'Fernanda Castelo', '1987-07-07', 'CE', 1500.00),
(69, 25, 'Gabriel Castelo',  '2021-08-08', 'CE', NULL);

INSERT INTO documento (id_pessoa, num_cpf_pessoa, num_identidade_pessoa, dta_emissao_ident_pessoa, uf_ident_pessoa, orgao_emissor_pessoa, num_titulo_eleitor_pessoa, num_zona_tit_eleitor_pessoa, num_secao_tit_eleitor_pessoa) VALUES
(62, '51345678901', 'CE90001', '2001-01-01', 'CE', 'SSP-CE', '666666666668', '142', '242'),
(63, '51345678902', 'CE90002', '2003-02-02', 'CE', 'SSP-CE', '666666666669', '143', '243'),
(64, '51345678903', 'CE90003', '2005-03-03', 'CE', 'SSP-CE', '666666666670', '144', '244'),
(65, '51345678904', 'CE90004', '2007-04-04', 'CE', 'SSP-CE', '666666666671', '145', '245'),
(66, '51345678905', 'CE90005', '2020-05-05', 'CE', 'SSP-CE', NULL, NULL, NULL),
(67, '51345678906', 'CE90006', '2009-06-06', 'CE', 'SSP-CE', '666666666672', '146', '246'),
(68, '51345678907', 'CE90007', '2011-07-07', 'CE', 'SSP-CE', '666666666673', '147', '247'),
(69, '51345678908', 'CE90008', '2021-08-08', 'CE', 'SSP-CE', NULL, NULL, NULL);

INSERT INTO domicilio (id_familia, cod_local_domic_fam, qtd_comodos_domic_fam, cod_material_piso_fam, cod_agua_canalizada_fam, cod_escoa_sanitario_domic_fam, cod_destino_lixo_domic_fam) VALUES
(23, '1', 5, '5', '1', '1', '1'),
(24, '1', 6, '5', '1', '1', '1'),
(25, '1', 4, '2', '1', '2', '1');

USE exemplo;

INSERT INTO familia (id_familia, nome_familia, endereco, cidade, renda_mensal, dta_cadastramento, dta_atualizacao) VALUES
(26, 'Família Brito',    'Rua das Mangueiras, 1616', 'Recife', 4100.00, '2025-02-16', '2025-02-20'),
(27, 'Família Lacerda',  'Av. Boa Viagem, 1717',     'Recife', 3800.00, '2025-02-17', '2025-02-21'),
(28, 'Família Tavares',  'Rua Aurora, 1818',         'Recife', 4600.00, '2025-02-18', '2025-02-22');

INSERT INTO pessoa (id_pessoa, id_familia, nome, data_nascimento, estado_nascimento, renda_individual) VALUES
(70, 26, 'Marcelo Brito',   '1982-01-01', 'PE', 2200.00),
(71, 26, 'Patrícia Brito',  '1985-02-02', 'PE', 1900.00),
(72, 27, 'Fernando Lacerda','1979-03-03', 'PE', 2000.00),
(73, 27, 'Juliana Lacerda', '1983-04-04', 'PE', 1800.00),
(74, 27, 'Rafael Lacerda',  '2020-05-05', 'PE', NULL),
(75, 28, 'Carlos Tavares',  '1986-06-06', 'PE', 2500.00),
(76, 28, 'Renata Tavares',  '1988-07-07', 'PE', 2100.00),
(77, 28, 'Sofia Tavares',   '2021-08-08', 'PE', NULL);

INSERT INTO documento (id_pessoa, num_cpf_pessoa, num_identidade_pessoa, dta_emissao_ident_pessoa, uf_ident_pessoa, orgao_emissor_pessoa, num_titulo_eleitor_pessoa, num_zona_tit_eleitor_pessoa, num_secao_tit_eleitor_pessoa) VALUES
(70, '61345678901', 'PE90001', '2001-01-01', 'PE', 'SSP-PE', '777777777779', '148', '248'),
(71, '61345678902', 'PE90002', '2003-02-02', 'PE', 'SSP-PE', '777777777780', '149', '249'),
(72, '61345678903', 'PE90003', '2005-03-03', 'PE', 'SSP-PE', '777777777781', '150', '250'),
(73, '61345678904', 'PE90004', '2007-04-04', 'PE', 'SSP-PE', '777777777782', '151', '251'),
(74, '61345678905', 'PE90005', '2020-05-05', 'PE', 'SSP-PE', NULL, NULL, NULL),
(75, '61345678906', 'PE90006', '2009-06-06', 'PE', 'SSP-PE', '777777777783', '152', '252'),
(76, '61345678907', 'PE90007', '2011-07-07', 'PE', 'SSP-PE', '777777777784', '153', '253'),
(77, '61345678908', 'PE90008', '2021-08-08', 'PE', 'SSP-PE', NULL, NULL, NULL);

INSERT INTO domicilio (id_familia, cod_local_domic_fam, qtd_comodos_domic_fam, cod_material_piso_fam, cod_agua_canalizada_fam, cod_escoa_sanitario_domic_fam, cod_destino_lixo_domic_fam) VALUES
(26, '1', 5, '5', '1', '1', '1'),
(27, '1', 6, '5', '1', '1', '1'),
(28, '1', 4, '2', '1', '2', '1');

USE exemplo;

INSERT INTO familia (id_familia, nome_familia, endereco, cidade, renda_mensal, dta_cadastramento, dta_atualizacao) VALUES
(29, 'Família Dornelles', 'Rua Independência, 1919', 'Porto Alegre', 4200.00, '2025-02-19', '2025-02-23'),
(30, 'Família Silveira',  'Av. Ipiranga, 2020',      'Porto Alegre', 3900.00, '2025-02-20', '2025-02-24'),
(31, 'Família Figueiredo','Rua da Praia, 2121',      'Porto Alegre', 4700.00, '2025-02-21', '2025-02-25');

INSERT INTO pessoa (id_pessoa, id_familia, nome, data_nascimento, estado_nascimento, renda_individual) VALUES
(78, 29, 'Roberto Dornelles', '1981-01-01', 'RS', 2200.00),
(79, 29, 'Cláudia Dornelles', '1984-02-02', 'RS', 2000.00),
(80, 30, 'Marcelo Silveira',  '1979-03-03', 'RS', 2100.00),
(81, 30, 'Tatiane Silveira',  '1982-04-04', 'RS', 1800.00),
(82, 30, 'Lucas Silveira',    '2020-05-05', 'RS', NULL),
(83, 31, 'Eduardo Figueiredo','1985-06-06', 'RS', 2500.00),
(84, 31, 'Fernanda Figueiredo','1987-07-07','RS', 2200.00),
(85, 31, 'Sofia Figueiredo',  '2021-08-08', 'RS', NULL);

INSERT INTO documento (id_pessoa, num_cpf_pessoa, num_identidade_pessoa, dta_emissao_ident_pessoa, uf_ident_pessoa, orgao_emissor_pessoa, num_titulo_eleitor_pessoa, num_zona_tit_eleitor_pessoa, num_secao_tit_eleitor_pessoa) VALUES
(78, '71345678901', 'RS90001', '2001-01-01', 'RS', 'SSP-RS', '888888888890', '154', '254'),
(79, '71345678902', 'RS90002', '2003-02-02', 'RS', 'SSP-RS', '888888888891', '155', '255'),
(80, '71345678903', 'RS90003', '2005-03-03', 'RS', 'SSP-RS', '888888888892', '156', '256'),
(81, '71345678904', 'RS90004', '2007-04-04', 'RS', 'SSP-RS', '888888888893', '157', '257'),
(82, '71345678905', 'RS90005', '2020-05-05', 'RS', 'SSP-RS', NULL, NULL, NULL),
(83, '71345678906', 'RS90006', '2009-06-06', 'RS', 'SSP-RS', '888888888894', '158', '258'),
(84, '71345678907', 'RS90007', '2011-07-07', 'RS', 'SSP-RS', '888888888895', '159', '259'),
(85, '71345678908', 'RS90008', '2021-08-08', 'RS', 'SSP-RS', NULL, NULL, NULL);

INSERT INTO domicilio (id_familia, cod_local_domic_fam, qtd_comodos_domic_fam, cod_material_piso_fam, cod_agua_canalizada_fam, cod_escoa_sanitario_domic_fam, cod_destino_lixo_domic_fam) VALUES
(29, '1', 5, '5', '1', '1', '1'),
(30, '1', 6, '5', '1', '1', '1'),
(31, '1', 4, '2', '1', '2', '1');

USE exemplo;

INSERT INTO familia (id_familia, nome_familia, endereco, cidade, renda_mensal, dta_cadastramento, dta_atualizacao) VALUES
(32, 'Família Barbosa',  'Rua das Hortênsias, 2222', 'Manaus', 3900.00, '2025-02-22', '2025-02-26'),
(33, 'Família Cunha',    'Av. Eduardo Ribeiro, 2323','Manaus', 4200.00, '2025-02-23', '2025-02-27'),
(34, 'Família Moreira',  'Rua da Floresta, 2424',    'Manaus', 3600.00, '2025-02-24', '2025-02-28');

INSERT INTO pessoa (id_pessoa, id_familia, nome, data_nascimento, estado_nascimento, renda_individual) VALUES
(86, 32, 'José Barbosa',     '1981-01-01', 'AM', 2000.00),
(87, 32, 'Ana Barbosa',      '1984-02-02', 'AM', 1900.00),
(88, 33, 'Carlos Cunha',     '1979-03-03', 'AM', 2200.00),
(89, 33, 'Mariana Cunha',    '1982-04-04', 'AM', 2000.00),
(90, 33, 'Lucas Cunha',      '2020-05-05', 'AM', NULL),
(91, 34, 'Paulo Moreira',    '1986-06-06', 'AM', 2500.00),
(92, 34, 'Fernanda Moreira', '1988-07-07', 'AM', 2100.00),
(93, 34, 'Sofia Moreira',    '2021-08-08', 'AM', NULL);

INSERT INTO documento (id_pessoa, num_cpf_pessoa, num_identidade_pessoa, dta_emissao_ident_pessoa, uf_ident_pessoa, orgao_emissor_pessoa, num_titulo_eleitor_pessoa, num_zona_tit_eleitor_pessoa, num_secao_tit_eleitor_pessoa) VALUES
(86, '81345678901', 'AM90001', '2001-01-01', 'AM', 'SSP-AM', '999999999997', '160', '260'),
(87, '81345678902', 'AM90002', '2003-02-02', 'AM', 'SSP-AM', '999999999996', '161', '261'),
(88, '81345678903', 'AM90003', '2005-03-03', 'AM', 'SSP-AM', '999999999995', '162', '262'),
(89, '81345678904', 'AM90004', '2007-04-04', 'AM', 'SSP-AM', '999999999994', '163', '263'),
(90, '81345678905', 'AM90005', '2020-05-05', 'AM', 'SSP-AM', NULL, NULL, NULL),
(91, '81345678906', 'AM90006', '2009-06-06', 'AM', 'SSP-AM', '999999999993', '164', '264'),
(92, '81345678907', 'AM90007', '2011-07-07', 'AM', 'SSP-AM', '999999999992', '165', '265'),
(93, '81345678908', 'AM90008', '2021-08-08', 'AM', 'SSP-AM', NULL, NULL, NULL);

INSERT INTO domicilio (id_familia, cod_local_domic_fam, qtd_comodos_domic_fam, cod_material_piso_fam, cod_agua_canalizada_fam, cod_escoa_sanitario_domic_fam, cod_destino_lixo_domic_fam) VALUES
(32, '1', 5, '5', '1', '1', '1'),
(33, '1', 6, '5', '1', '1', '1'),
(34, '1', 4, '2', '1', '2', '1');

USE exemplo;

INSERT INTO familia (id_familia, nome_familia, endereco, cidade, renda_mensal, dta_cadastramento, dta_atualizacao) VALUES
(35, 'Família Guimarães', 'Rua das Orquídeas, 2525', 'Brasília', 4300.00, '2025-02-25', '2025-03-01'),
(36, 'Família Santana',   'Av. das Nações, 2626',   'Brasília', 3900.00, '2025-02-26', '2025-03-02'),
(37, 'Família Ribeiro',   'Rua dos Ipês, 2727',     'Brasília', 4700.00, '2025-02-27', '2025-03-03');

INSERT INTO pessoa (id_pessoa, id_familia, nome, data_nascimento, estado_nascimento, renda_individual) VALUES
(94, 35, 'Carlos Guimarães',  '1981-01-01', 'DF', 2200.00),
(95, 35, 'Fernanda Guimarães','1984-02-02', 'DF', 2100.00),
(96, 36, 'Roberto Santana',   '1979-03-03', 'DF', 2000.00),
(97, 36, 'Juliana Santana',   '1982-04-04', 'DF', 1900.00),
(98, 36, 'Lucas Santana',     '2020-05-05', 'DF', NULL),
(99, 37, 'Eduardo Ribeiro',   '1985-06-06', 'DF', 2500.00),
(100, 37, 'Patrícia Ribeiro', '1987-07-07', 'DF', 2200.00),
(101, 37, 'Sofia Ribeiro',    '2021-08-08', 'DF', NULL);

INSERT INTO documento (id_pessoa, num_cpf_pessoa, num_identidade_pessoa, dta_emissao_ident_pessoa, uf_ident_pessoa, orgao_emissor_pessoa, num_titulo_eleitor_pessoa, num_zona_tit_eleitor_pessoa, num_secao_tit_eleitor_pessoa) VALUES
(94, '91345678901', 'DF90001', '2001-01-01', 'DF', 'SSP-DF', '101010101012', '166', '266'),
(95, '91345678902', 'DF90002', '2003-02-02', 'DF', 'SSP-DF', '101010101013', '167', '267'),
(96, '91345678903', 'DF90003', '2005-03-03', 'DF', 'SSP-DF', '101010101014', '168', '268'),
(97, '91345678904', 'DF90004', '2007-04-04', 'DF', 'SSP-DF', '101010101015', '169', '269'),
(98, '91345678905', 'DF90005', '2020-05-05', 'DF', 'SSP-DF', NULL, NULL, NULL),
(99, '91345678906', 'DF90006', '2009-06-06', 'DF', 'SSP-DF', '101010101016', '170', '270'),
(100, '91345678907', 'DF90007', '2011-07-07', 'DF', 'SSP-DF', '101010101017', '171', '271'),
(101, '91345678908', 'DF90008', '2021-08-08', 'DF', 'SSP-DF', NULL, NULL, NULL);

INSERT INTO domicilio (id_familia, cod_local_domic_fam, qtd_comodos_domic_fam, cod_material_piso_fam, cod_agua_canalizada_fam, cod_escoa_sanitario_domic_fam, cod_destino_lixo_domic_fam) VALUES
(35, '1', 5, '5', '1', '1', '1'),
(36, '1', 6, '5', '1', '1', '1'),
(37, '1', 4, '2', '1', '2', '1');




INSERT INTO familia (id_familia, nome_familia, endereco, cidade, renda_mensal, dta_cadastramento, dta_atualizacao) VALUES
(38, 'Família Nascimento', 'Rua das Palmeiras, 3031', 'São Paulo', 4200.00, '2025-03-15', '2025-03-19'),
(39, 'Família Oliveira',   'Av. Brasil, 3032',        'Rio de Janeiro', 3800.00, '2025-03-16', '2025-03-20');

INSERT INTO pessoa (id_pessoa, id_familia, nome, data_nascimento, estado_nascimento, renda_individual) VALUES
(127, 38, 'Carlos Nascimento', '1980-01-01', 'SP', 2200.00),
(128, 38, 'Fernanda Nascimento','1983-02-02','SP', 2000.00),
(129, 38, 'Lucas Nascimento',  '2020-03-03', 'SP', NULL),
(130, 39, 'João Oliveira',     '1979-04-04', 'RJ', 2100.00),
(131, 39, 'Maria Oliveira',    '1982-05-05', 'RJ', 1700.00),
(132, 39, 'Ana Oliveira',      '2021-06-06', 'RJ', NULL);

INSERT INTO documento (id_pessoa, num_cpf_pessoa, num_identidade_pessoa, dta_emissao_ident_pessoa, uf_ident_pessoa, orgao_emissor_pessoa, num_titulo_eleitor_pessoa, num_zona_tit_eleitor_pessoa, num_secao_tit_eleitor_pessoa) VALUES
(127, '10124567891', 'SP92001', '2001-01-01', 'SP', 'SSP-SP', '11111126241', '182', '282'),
(128, '10124567892', 'SP92002', '2003-02-02', 'SP', 'SSP-SP', '111111262412', '183', '283'),
(129, '10124567893', 'SP92003', '2020-03-03', 'SP', 'SSP-SP', NULL, NULL, NULL),
(130, '20124567891', 'RJ92001', '2001-04-04', 'RJ', 'SSP-RJ', '22222222223', '184', '284'),
(131, '20124567892', 'RJ92002', '2003-05-05', 'RJ', 'SSP-RJ', '22222222222', '185', '285'),
(132, '20124567893', 'RJ92003', '2021-06-06', 'RJ', 'SSP-RJ', NULL, NULL, NULL);
