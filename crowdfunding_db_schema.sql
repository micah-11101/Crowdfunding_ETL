--Drop tables if needed
DROP TABLE IF EXISTS contacts;
DROP TABLE IF EXISTS category;
DROP TABLE IF EXISTS subcategory;
DROP TABLE IF EXISTS campaign;

-- Table for contacts.csv
CREATE TABLE contacts(
	contact_id INTEGER PRIMARY KEY,
	first_name VARCHAR NOT NULL,
	last_name VARCHAR NOT NULL,
	email VARCHAR NOT NULL
);
SELECT *
FROM contacts;

-- Table for category.csv
CREATE TABLE category(
	category_id INTEGER PRIMARY KEY,
	category VARCHAR NOT NULL
);
SELECT * 
FROM category;

-- Table for subcategory.csv
CREATE TABLE subcategory(
	subcategory_id INTEGER PRIMARY KEY,
	subcategory VARCHAR NOT NULL
);
SELECT *
FROM subcategory;

-- Table for campaign.csv
CREATE TABLE campaign(
	cf_id INTEGER NOT NULL,
	contact_id INTEGER NOT NULL,
	company_name VARCHAR NOT NULL,
	description VARCHAR NOT NULL,
	goal FLOAT NOT NULL,
	pledged FLOAT NOT NULL,
	outcome VARCHAR NOT NULL,
	backers_count INTEGER NOT NULL,
	country VARCHAR NOT NULL,
	currency VARCHAR NOT NULL,
	launch_date DATE NOT NULL,
	end_date DATE NOT NULL,
	category_id VARCHAR NOT NULL,
	subcategory_id VARCHAR NOT NULL,
	FOREIGN KEY (category_id) REFERENCES category (category_id),
	FOREIGN KEY (contact_id) REFERENCES contacts (contact_id),
	FOREIGN KEY (subcategory_id) REFERENCES subcategory (subcategory_id)
);
SELECT *
FROM campaign;