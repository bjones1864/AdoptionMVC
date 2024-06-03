--CREATE DATABASE AdoptionDB;
--USE AdoptionDB;

--CREATE TABLE Animals(
--	ID INT IDENTITY(1,1) PRIMARY KEY,
--	img NVARCHAR(255),
--	[Name] NVARCHAR(255),
--	[Description] NVARCHAR(255),
--	Breed NVARCHAR(255),
--	Species NVARCHAR(255),
--	Age INT
--);

--INSERT INTO Animals(img, [Name], [Description], Breed, Species, Age)
--VALUES ('https://images.unsplash.com/photo-1597633425046-08f5110420b5?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
--	'Geena', 'Cute little corgi', 'Corgi', 'Dog', 6),
--('https://images.unsplash.com/photo-1530281700549-e82e7bf110d6?q=80&w=988&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
--	'Charlie', 'Energetic golden', 'Golden Retriever', 'Dog', 5),
--('https://images.unsplash.com/photo-1517849845537-4d257902454a?q=80&w=1035&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
--	'Pauline', 'Adorable pug', 'Pug', 'Dog', 7),
--('https://images.unsplash.com/photo-1592652426689-4e4f12c4aef5?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
--	'Tom', 'Siamese cat with big blue eyes', 'Siamese', 'Cat', 4),
--('https://images.unsplash.com/photo-1479134262046-a470bfaf7a66?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
--	'Anastasia', 'Sleepy Russian blue', 'Russian Blue', 'Cat', 11);

SELECT * FROM Animals;