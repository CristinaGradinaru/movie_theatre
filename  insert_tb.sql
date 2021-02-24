--add data to our customer table
INSERT INTO customer(
	first_name,
	last_name,
	billing_info,
	email,
	total_purchase
)
VALUES(
	'Cristina',
	'Gradinaru',
	'290 Blabla st.',
	'cg@gmail.com',
	45.00
),
(
	'Boris',
	'RussianGuy',
	'156 Mother Russia Str.',
	'boris@mail.ru',
	78.00
);
--add data to our movies table
SELECT*
FROM movies;

INSERT INTO movies(
	movie_name,
	running_time,
	start_date,
	end_date,
	rating
)
VALUES(
	'Joker',
	interval '1 hour',
	10/4/2019,
	11/4/2019
	'PG-13'
);
(
 	'Glass',
 	interval '1 hour 3',
 	12/18/2019,
 	01/20/2020,
 	'R'
);


--add data to our tickets table
SELECT *
FROM tickets;
INSERT INTO tickets(
	price,
	number_available,
	number_sold,
	discount,
	movie_id
)
VALUES(
	14.00,
	150,
	89,
	1,
	1
),
(
	7.00,
	79,
	160,
	1,
	1
);

--add data to our snacks table
INSERT INTO snacks(
	price,
	brand_name,
	sizes,
	payment,
	quantity,
	customer_id
)
VALUES(
	34.00,
	'popcorn',
	'XXL',
	'card',
	2,
	1
),
(
	45.90,
	'candy',
	'N/A',
	'cash',
	16,
	2
);

