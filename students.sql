DROP TABLE IF EXISTS "Students";
DROP SEQUENCE IF EXISTS students_id_seq;
CREATE SEQUENCE students_id_seq INCREMENT 1 MINVALUE 1 MAXVALUE 2147483647 START 1 CACHE 1;

CREATE TABLE public."Students"
(
    "Id" integer NOT NULL DEFAULT nextval('students_id_seq'::regclass),
    "Name" character varying COLLATE pg_catalog."default" NOT NULL,
    "Grade" character varying COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT students_pkey PRIMARY KEY ("Id")
);

INSERT INTO "Students" ("Id", "Name", "Grade") VALUES
(1,	'Иванов Иван Иванович',	'10А'),
(2,	'Петров Петр Петрович',	'10А'),
(7,	'Николаев Николай Николаевич',	'2группа');