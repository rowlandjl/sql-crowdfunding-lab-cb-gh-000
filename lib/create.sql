CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title CHAR(100),
  category CHAR(100),
  funding_goal INTEGER,
  start_date DATE,
  end_date DATE
);

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name CHAR(100),
  age INTEGER
);

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  amount REAL,
  user_id INTEGER,
  project_id INTEGER
);
