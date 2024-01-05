--Вивести кількість стандів з розвитком А
SELECT stands_by_development('A')
--Вставити значення в таблицю stand і перевірити роботу тригера
INSERT INTO STAND(stand_name, pwr, spd, rng, per, prc, dev) VALUES ('New_Stand', 'A', 'A', 'A', 'A', 'A', 'A');
--Видалити рядки з двох таблиць де id　станду = 1
CALL delete_stand_by_id(1);
