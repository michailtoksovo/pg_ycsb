\SET id random_zipfian(1, 100000 * :scale, 2)
BEGIN;
INSERT INTO pgbench_accounts (aid, bid, abalance) VALUES (:id, 1, 0);
END;
