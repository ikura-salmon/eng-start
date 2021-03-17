CREATE TABLE divisions (
    id SERIAL primary key,
    name VARCHAR(255) NOT NULL
);

COMMENT ON TABLE divisions IS '部署テーブル';
COMMENT ON COLUMN divisions.id IS '部署ID';
COMMENT ON COLUMN divisions.name IS '部署名';

INSERT INTO divisions (id, name) VALUES
(1, '管理部'),
(2, '開発部'),
(3, '営業部'),
(4, '窓際部');
