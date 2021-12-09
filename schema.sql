CREATE TABLE expenses (
id serial PRIMARY KEY,
amount numeric(6, 2) NOT NULL,
memo text NOT NULL,
created_on date DEFAULT CURRENT_DATE NOT NULL
);
