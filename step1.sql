CREATE TABLE contacts(
 ID INT PRIMARY KEY NOT NULL,
 first_name TEXT NOT NULL,
 last_name TEXT NOT NULL,
 email TEXT UNIQUE,
 phone TEXT UNIQUE,
 time_of_creation TEXT CURRENT_TIMESTAMP
);


INSERT INTO contacts
VALUES (1 ,'David', 'Alon', 'david14@gmail.com', '052-5645735',CURRENT_TIMESTAMP);
INSERT INTO contacts 
VALUES (2, 'Ronit', 'Cohen', 'ronit45@gmail.com', '052-4381648',CURRENT_TIMESTAMP);
INSERT INTO contacts 
VALUES (3, 'Tal', 'Abutbul', 'tal6203@gmail.com', '052-6812203',CURRENT_TIMESTAMP);