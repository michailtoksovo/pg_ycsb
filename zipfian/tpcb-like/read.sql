\SET id random_zipfian(1, 100000 * :scale, 2)
BEGIN;
SELECT * FROM pgbench_accounts WHERE aid = :id;
END;
