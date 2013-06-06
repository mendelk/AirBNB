CREATE TABLE places (
	id int,
	property_type varchar(255),
	accommodates int,
	room_type varchar(255),
	bedrooms int,
	title varchar(255),
	description text,
	currency varchar(3),
	address_line_one varchar(255),
	address_line_two varchar(255),
	city varchar(255),
	state varchar(255),
	zip varchar(255),
	country varchar(255),
	owner_id int
);

CREATE TABLE users (
	id int,
	email varchar(255),
	phone_country varchar(255),
	phone varchar(255)
);