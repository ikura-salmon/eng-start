CREATE TABLE employees (
    id serial primary key,
    name varchar(255),
    division_id INTEGER  REFERENCES divisions(id) NOT NULL
);

COMMENT ON TABLE employees IS '社員テーブル';
COMMENT ON COLUMN employees.id IS '社員ID';
COMMENT ON COLUMN employees.name IS '社員名';
COMMENT ON COLUMN employees.division_id IS '部署ID';
