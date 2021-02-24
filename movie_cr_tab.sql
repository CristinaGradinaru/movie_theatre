
CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(25), 
	last_name VARCHAR(25),
	billing_info VARCHAR(100),
	email VARCHAR(50)
);

CREATE TABLE movies(
	movie_id SERIAL PRIMARY KEY,
	movie_name VARCHAR(50), 
	running_time TIME,
	start_date DATE,
	end_date DATE,
	rating VARCHAR(20)
);

CREATE TABLE tickets(
	ticket_id SERIAL PRIMARY KEY,
	price NUMERIC(4,2), 
	number_available INTEGER,
	number_sold INTEGER,
	discount VARCHAR(20),
	movie_id INTEGER NOT NULL,
	FOREIGN KEY(movie_id) REFERENCES movies(movie_id),
	date_issued TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE snacks(
	snack_id SERIAL PRIMARY KEY,
	price NUMERIC(4,2), 
	brand_name VARCHAR(20),
	sizes VARCHAR(3),
	payment VARCHAR(10),
	quantity INTEGER,
	customer_id INTEGER NOT NULL,
    FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);

