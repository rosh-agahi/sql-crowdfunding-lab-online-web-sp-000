CREATE TABLE projects (
  id            INTEGER   PRIMARY KEY,
  title         TEXT,
  category      TEXT,
  funding_goal  INTEGER,
  start_date    TEXT,
  end_date      TEXT);
  
CREATE TABLE users (
  id integer primary key,
  name text,
  age integer);
  
CREATE TABLE pledges (
  id integer primary key,
  amount integer,
  user_id integer,
  project_id integer);
  
