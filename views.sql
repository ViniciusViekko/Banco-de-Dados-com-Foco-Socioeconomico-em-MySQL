-- Famílias sem Domicílio
-- Exibe dados das famílias sem registro correspondente na tabela de domicilios
CREATE VIEW View_FamiliasSemDomicilio AS
SELECT f.*
FROM familia f
LEFT JOIN domicilio d ON f.id_familia = d.id
WHERE d.id_domicilio IS NULL; [cite: 29, 30, 31, 32]

-- Pessoas com Documentos
-- Consolida nome, cidade, CPF e RG em uma unica visualizacao
CREATE VIEW View_PessoasComDocumentos AS
SELECT
    p.nome,
    f.cidade,
    d.num_cpf_pessoa AS cpf,
    d.num_identidade_pessoa AS rg
FROM pessoa p
JOIN familia f ON p.id_familia = f.id_familia
JOIN documento d ON p.id_pessoa = d.id_pessoa; [cite: 37, 38, 39, 40, 41, 42, 43]