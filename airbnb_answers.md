## AirBNB Answers

1. SELECT * FROM places WHERE state='NY';
2. SELECT * FROM places WHERE state='NY' AND accommodates >= 3;
3. SELECT owner_id FROM places WHERE id=4;
4. SELECT * FROM places WHERE address_line_two NOT NULL;
5. SELECT * FROM places WHERE owner_id = (SELECT owner_id FROM places WHERE id = 2) AND NOT id = 2;