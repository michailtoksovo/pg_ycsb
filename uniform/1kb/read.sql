\set id random(1, 100000 * :scale)

SELECT * FROM usertable WHERE id = :id;
