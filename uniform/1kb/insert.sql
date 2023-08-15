\set id random(1, 100000 * :scale)
\set filler hash(:id)

INSERT INTO usertable (id,filler) VALUES (:filler);
