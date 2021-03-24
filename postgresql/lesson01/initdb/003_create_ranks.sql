CREATE TABLE ranks (
    id SERIAL primary key,
    name VARCHAR(255) NOT NULL,
    salary INTEGER NOT NULL
);

COMMENT ON TABLE ranks IS '職位テーブル';
COMMENT ON COLUMN ranks.id IS '職位ID';
COMMENT ON COLUMN ranks.name IS '職位名';
COMMENT ON COLUMN ranks.salary IS '給与';

INSERT INTO ranks (id, name, salary) VALUES
(1, 'A', 300),
(2, 'B', 400),
(3, 'C', 500),
(4, 'D', 600),
(5, 'E', 700),
(6, 'F', 800),
(7, 'G', 900),
(8, 'H', 1000),
(9, 'I', 1100),
(10, 'J', 1200),
(11, 'K', 1300),
(12, 'L', 1400),
(13, 'M', 1500),
(14, 'N', 1600),
(15, 'O', 1700),
(16, 'P', 1800),
(17, 'Q', 1900),
(18, 'R', 2000);

SELECT setval('ranks_id_seq', 18, true);
