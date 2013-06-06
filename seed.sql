INSERT INTO users (id, email, phone_country, phone) VALUES
				 (1,'menkra@gmail.com','US','213-400-4097'),
				 (2,'mendel.kramer@flatironschool.com','US','212-123-4567');

 INSERT INTO places (id, property_type, accommodates, room_type, bedrooms, title, description, 
 	currency, address_line_one, address_line_two, city, state, zip, country, owner_id) VALUES
 			(1,'Apartment',3,'Private room',2,'Classy Place','You will love this!','USD','123 Main St',NULL,'Anywhere','ME','12345','United States',1),
 			(2,'Loft',3, 'Shared room',3,'Stunning View','You will love this!','USD','123 Wall St','1st Flr','Brooklyn','NY','11225','United States',1),
 			(3,'Bed & Breakfast',2,'Shared room',3,'Great Deal','You will love this!','USD','33 W 26th St',NULL,'New York','NY','12345','United States',1),
 			(4,'Loft',1,'Shared room',1,'You Will Be Back','You will love this!','USD','123 Hickory Dr','#6G','Wichita','KS','67398','United States',1),
 			(5, 'Apartment',4,'Private room',1,'Paranormal Activity','You will love this!','USD','123 Main St',NULL,'Seattle','WA','12345','United States',2),
 			(6,'Loft',2, 'Shared room',3,'Out of Ideas #1','You will love this!','USD','123 Chattanooga','45F','Dunno','ME','12345','United States',2),
 			(7,'Loft',3, 'Private room',2,'Out of Ideas #2','You will love this!','USD','34548 West Chester',NULL,'Upstate','NY','12345','United States',2),
 			(8,'Apartment',2,'Private room',2,'Out of Ideas #3','You will love this!','USD','45345 Crazy Lane',NULL,'Everywhere','QC','12345','United States',2);
