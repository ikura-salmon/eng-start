CREATE TABLE divisions (
    id serial primary key,
    name varchar(255)
);

COMMENT ON TABLE divisions IS '部署テーブル';
COMMENT ON COLUMN divisions.id IS '部署ID';
COMMENT ON COLUMN divisions.name IS '部署名';

INSERT INTO divisions (id, name) VALUES
(DEFAULT, '管理部'),
(DEFAULT, '開発部'),
(DEFAULT, '営業部'),
(DEFAULT, '窓際部');
