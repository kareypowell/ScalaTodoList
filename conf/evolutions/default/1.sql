# Tasks schema

# --- !Ups

CREATE SEQUENCE task_id_seq;
CREATE TABLE tasks (
    id integer NOT NULL DEFAULT nextval('task_id_seq'),
    label varchar(255)
);

# --- !Downs

DROP TABLE tasks;
DROP SEQUENCE task_id_seq;