CREATE TABLE users (
    user_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(15),
    gender VARCHAR(10),
   );
   
   INSERT INTO users (user_id, name, email, phone, gender, address) VALUES
    (1, 'Fito', 'Fito@example.com', '123-456-7890', 'Male', 'Yogyakarta'),
    (2, 'Iman', 'Iman@example.com', '987-654-3210', 'Male', 'Bima'),
    (3, 'Fito', 'Fito@example.com', '123-456-7890', 'Male', 'Yogyakarta'),
    (4, 'Iman', 'Iman@example.com', '987-654-3210', 'Male', 'Bima'),
    (5, 'Fito', 'Fito@example.com', '123-456-7890', 'Male', 'Yogyakarta'),
    (6, 'Iman', 'Iman@example.com', '987-654-3210', 'Male', 'Bima'),
    (7, 'Fito', 'Fito@example.com', '123-456-7890', 'Male', 'Yogyakarta'),
    (8, 'Iman', 'Iman@example.com', '987-654-3210', 'Male', 'Bima'),
    (9, 'Fito', 'Fito@example.com', '123-456-7890', 'Male', 'Yogyakarta'),
    (10, 'Iman', 'Iman@example.com', '987-654-3210', 'Male', 'Bima'),
    (11, 'Fito', 'Fito@example.com', '123-456-7890', 'Male', 'Yogyakarta'),
    (12, 'Iman', 'Iman@example.com', '987-654-3210', 'Male', 'Bima'),
    (13, 'Fito', 'Fito@example.com', '123-456-7890', 'Male', 'Yogyakarta'),
    (14, 'Iman', 'Iman@example.com', '987-654-3210', 'Male', 'Bima'),
    (15, 'Fito', 'Fito@example.com', '123-456-7890', 'Male', 'Yogyakarta'),
    (16, 'Iman', 'Iman@example.com', '987-654-3210', 'Male', 'Bima'),
    (17, 'Fito', 'Fito@example.com', '123-456-7890', 'Male', 'Yogyakarta'),
    (18, 'Iman', 'Iman@example.com', '987-654-3210', 'Male', 'Bima'),
    (19, 'Fito', 'Fito@example.com', '123-456-7890', 'Male', 'Yogyakarta'),
    (20, 'Iman', 'Iman@example.com', '987-654-3210', 'Male', 'Bima'),
    (21, 'Fito', 'Fito@example.com', '123-456-7890', 'Male', 'Yogyakarta'),
    (22, 'Iman', 'Iman@example.com', '987-654-3210', 'Male', 'Bima'),
    (23, 'Fito', 'Fito@example.com', '123-456-7890', 'Male', 'Yogyakarta'),
    (24, 'Iman', 'Iman@example.com', '987-654-3210', 'Male', 'Bima'),
    (25, 'Fito', 'Fito@example.com', '123-456-7890', 'Male', 'Yogyakarta'),
    (26, 'Iman', 'Iman@example.com', '987-654-3210', 'Male', 'Bima'),
    (27, 'Fito', 'Fito@example.com', '123-456-7890', 'Male', 'Yogyakarta'),
    (28, 'Iman', 'Iman@example.com', '987-654-3210', 'Male', 'Bima'),
    (29, 'Fito', 'Fito@example.com', '123-456-7890', 'Male', 'Yogyakarta'),
    (30, 'Iman', 'Iman@example.com', '987-654-3210', 'Male', 'Bima'),
    
SELECT name AS 'Nama', phone AS 'Telepon', address AS 'Alamat'
	FROM users;
    
   