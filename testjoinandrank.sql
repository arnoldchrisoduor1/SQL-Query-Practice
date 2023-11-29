CREATE TABLE people(
	id INT PRIMARY KEY,
    name VARCHAR(50)
);

CREATE TABLE sales (
	id INT PRIMARY KEY,
    people_id INT,
    sale INT,
    price DECIMAL(10, 2)
);

INSERT INTO people (id, name) VALUES
	(1, 'John'),
    (2, 'Jane'),
    (3, 'Bob');
    
INSERT INTO sales (id, people_id, sale, price) VALUES
	(101, 1, 1, 20.0),
    (102, 1, 2, 30.0),
    (103, 2, 3, 15.0),
    (104, 2, 4, 25.0),
    (105, 3, 5, 40.0);