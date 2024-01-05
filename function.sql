--Повертає кількість стандів із заданим розвитком
CREATE OR REPLACE FUNCTION stands_by_development(dev_var VARCHAR(4))
RETURNS INT
AS $$
DECLARE
    stands INT;
BEGIN
    SELECT COUNT(*) INTO stands
    FROM stand
    WHERE dev = dev_var;

    RETURN stands;
END;
$$ LANGUAGE plpgsql;
