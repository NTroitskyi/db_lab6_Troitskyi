
--Сповіщає про номер id нового станду
CREATE OR REPLACE FUNCTION id_notification()
RETURNS TRIGGER AS
$$
BEGIN
    RAISE NOTICE 'Id нового елементу: %', NEW.id_stand;
    RETURN NEW;
END;
$$
LANGUAGE plpgsql;

CREATE TRIGGER id_notification
AFTER INSERT
ON stand
FOR EACH ROW
EXECUTE FUNCTION id_notification();

--DROP TRIGGER id_notification ON stand