use election;

CREATE TABLE candidates (
  id INTEGER AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  industry_connected BOOLEAN NOT NULL
);
insert into candidates (first_name, last_name, industry_connected)
values ('Ronald', 'Firbank', 1);
select * from candidates;

INSERT INTO candidates (first_name, last_name, industry_connected)
VALUES
  ('Virginia', 'Woolf', 1),
  ('Piers', 'Gaveston', 0),
  ('Charles', 'LeRoi', 1),
  ('Katherine', 'Mansfield', 1),
  ('Dora', 'Carrington', 0),
  ('Edward', 'Bellamy', 0),
  ('Montague', 'Summers', 1),
  ('Octavia', 'Butler', 1),
  ('Unica', 'Zurn', 1);
  
  SELECT first_name, last_name, industry_connected
FROM candidates
WHERE industry_connected = 1;

SELECT first_name, last_name, industry_connected
FROM candidates
WHERE id = 5;

show databases;


