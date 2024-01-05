--Процедура видаляє рядки, які пов'язані з конкретним стандом(по id)
--(В обох таблицях)
CREATE OR REPLACE PROCEDURE delete_stand_by_id(
    IN _id INT
)
LANGUAGE plpgsql
AS $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM stand WHERE id_stand = _id) THEN
    	RAISE NOTICE 'id % не існує.', _id;
    ELSE
		DELETE FROM STAND_USER WHERE id_stand = _id;
        DELETE FROM STAND WHERE id_stand = _id;
		RAISE NOTICE 'Станд з id % видалено.', _id;
    END IF;
END;
$$;

