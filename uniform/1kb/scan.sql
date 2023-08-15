\set id random(1, 100000 * :scale)
\set scanlimit random(1, 100)

SELECT * FROM usertable WHERE id >= :id LIMIT :scanlimit;
