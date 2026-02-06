-- Renda Individual Nula
-- Define automaticamente a renda como 0 se for omitida (NULL) durante a insercao
DELIMITER $$
CREATE TRIGGER tr_renda_individual_nula
BEFORE INSERT ON pessoa
FOR EACH ROW
BEGIN
    SET NEW.renda_individual = COALESCE(NEW.renda_individual, 0); 
END $$
DELIMITER ;

-- Exclusao de Familia
-- Ao excluir uma familia, remove automaticamente todas as pessoas vinculadas a ela
DELIMITER $$
CREATE TRIGGER tr_exclusao_familia
AFTER DELETE ON familia
FOR EACH ROW
BEGIN
    DELETE FROM pessoa
    WHERE id_familia = OLD.id_familia; 
END $$
DELIMITER ;