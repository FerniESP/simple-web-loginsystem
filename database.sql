CREATE DATABASE loginsystem;

CREATE TABLE users (
  user_id int(11) NOT NULL,
  user_first varchar(256) NOT NULL,
  user_last varchar(256) NOT NULL,
  user_email varchar(256) NOT NULL,
  user_uid varchar(256) NOT NULL,
  user_pwd varchar(256) NOT NULL
);