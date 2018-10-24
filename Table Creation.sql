CREATE TABLE movies(
  id INT(255) NOT NULL AUTO_INCREMENT,
  title VARCHAR(255) NOT NULL,
  status VARCHAR (255) NOT NULL,
  rental_price DEC(10,2) DEFAULT 0.00,
  PRIMARY KEY (id)
);

CREATE TABLE customer(
  id INT(255) NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL,
  email VARCHAR(255),
  phone VARCHAR(255),
  address VARCHAR(255),
  PRIMARY KEY (id)
);

CREATE TABLE transactions(
  id INT NOT NULL AUTO_INCREMENT,
  customer_id INT NOT NULL,
  movie_id INT NOT NULL,
  start_date TIMESTAMP,
  end_date TIMESTAMP,
  amount_paid DEC(10,2),
  PRIMARY KEY (id)
);

