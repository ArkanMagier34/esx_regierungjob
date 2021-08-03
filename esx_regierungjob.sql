USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_regierung', 'Regierung', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_regierung', 'Regierung', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_regierung', 'Regierung', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('regierung','Regierung')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('regierung',0,'recruit','Rekrut',3000,'{}','{}'),
	('regierung',1,'security service','Secret Service',5000,'{}','{}'),
	('regierung',2,'security chief','Security chief',10000,'{}','{}'),
	('regierung',3,'vice präsident','vice präsident',15000,'{}','{}'),
	('regierung',4,'präsident','präsident',20000,'{}','{}')
;

