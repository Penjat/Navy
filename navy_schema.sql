SELECT 'hello, SQLite';

CREATE TABLE fleet(
  id INTEGER PRIMARY KEY,
  name VARCHAR(50)
);

CREATE TABLE ship(
  id INTEGER PRIMARY KEY,
  name VARCHAR(50),
  date_built VARCHAR(50)
);

CREATE TABLE sailor(
  id INTEGER PRIMARY KEY,
  name VARCHAR(50),
  birthdate VARCHAR(50),
  job VARCHAR(50),
  active_duty VARCHAR(50)
);

CREATE TABLE duty(
  id INTEGER PRIMARY KEY,
  sailor_id INTEGER,
  start_date VARCHAR(50),
  end_date VARCHAR(50),
  sailor_rank VARCHAR(50)

);
