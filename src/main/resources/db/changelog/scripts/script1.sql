CREATE SCHEMA IF NOT EXISTS utmn;

CREATE TABLE IF NOT EXISTS utmn.student
(
    id                         bigserial                           NOT NULL,
    fio                        varchar(128)                        NOT NULL,
    CONSTRAINT student_pk PRIMARY KEY (id)
);
COMMENT ON TABLE utmn.student IS 'Таблица для хранения информации о судентах';

COMMENT ON COLUMN utmn.student.fio IS 'ФИО';
