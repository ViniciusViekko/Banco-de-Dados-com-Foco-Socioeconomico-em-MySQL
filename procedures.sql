-- Relatório de Famílias por Cidade
-- Retorna a quantidade total de famílias cadastradas em uma cidade específica
DELIMITER $$
CREATE PROCEDURE RelatorioFamiliasPorCidade (IN nome_cidade VARCHAR(255))
BEGIN
    SELECT COUNT(*) AS total_familias
    FROM familia
    WHERE cidade = nome_cidade; [cite: 8, 9, 10]
END $$
DELIMITER ;

-- Busca de Pessoas sem Documento
-- Lista o nome e a cidade de pessoas que não possuem registro de título de eleitor
DELIMITER $$
CREATE PROCEDURE BuscaPessoasSemTituloEleitor()
BEGIN
    SELECT p.nome, f.cidade
    FROM pessoa p
    JOIN familia f ON p.id_familia = f.id_familia
    LEFT JOIN documento d ON p.id_pessoa = d.id_pessoa
    WHERE d.num_titulo_eleitor_pessoa IS NULL; [cite: 19, 20, 21, 22, 23]
END $$
DELIMITER ;


