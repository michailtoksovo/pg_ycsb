\set id random(1, 100000 * :scale)
\set filler hash(:random)

UPDATE usertable SET filler = :filler WHERE id = :id;
