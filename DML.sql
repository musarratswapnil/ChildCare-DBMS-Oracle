
--Inserting Data into DaycarePackages
INSERT INTO DaycarePackages (package_id, package_name, package_description, package_cost) VALUES (1, 'Basic', 'Basic childcare', 3000);
INSERT INTO DaycarePackages (package_id, package_name, package_description, package_cost) VALUES (2, 'Extended', 'Extended care with additional activities', 4000);
INSERT INTO DaycarePackages (package_id, package_name, package_description, package_cost) VALUES (3, 'Half-Day', 'Morning or afternoon only', 2000);
INSERT INTO DaycarePackages (package_id, package_name, package_description, package_cost) VALUES (4, 'Full Day', 'Full day care', 4000);
INSERT INTO DaycarePackages (package_id, package_name, package_description, package_cost) VALUES (5, 'Night Care', 'Overnight care for parents working night shifts', 3000);

--Inserting Data into Caregiver
INSERT INTO Caregiver (caregiver_id, caregiver_name, caregiver_email, caregiver_phoneno) VALUES (1, 'Swapnil', 'swapnil@gmail.com', 1234567890);
INSERT INTO Caregiver (caregiver_id, caregiver_name, caregiver_email, caregiver_phoneno) VALUES (2, 'Mim', 'mim@gmail.com', 1234567891);
INSERT INTO Caregiver (caregiver_id, caregiver_name, caregiver_email, caregiver_phoneno) VALUES (3, 'Mayesha', 'mayesha@gmail.com', 1234567892);
INSERT INTO Caregiver (caregiver_id, caregiver_name, caregiver_email, caregiver_phoneno) VALUES (4, 'Shipra', 'shipra@gmail.com', 1234567893);
INSERT INTO Caregiver (caregiver_id, caregiver_name, caregiver_email, caregiver_phoneno) VALUES (5, 'Iqbal', 'iqbal@gmail.com', 1234567894);
INSERT INTO Caregiver (caregiver_id, caregiver_name, caregiver_email, caregiver_phoneno) VALUES (6, 'Razon', 'razonocean@gmail.com', 1234567895);
INSERT INTO Caregiver (caregiver_id, caregiver_name, caregiver_email, caregiver_phoneno) VALUES (7, 'Prova', 'azhar@gmail.com', 1234567896);
INSERT INTO Caregiver (caregiver_id, caregiver_name, caregiver_email, caregiver_phoneno) VALUES (8, 'Samiha', 'marufa@gmail.com', 1234567897);
INSERT INTO Caregiver (caregiver_id, caregiver_name, caregiver_email, caregiver_phoneno) VALUES (9, 'Azmain', 'azmain@gmail.com', 1234567898);
INSERT INTO Caregiver (caregiver_id, caregiver_name, caregiver_email, caregiver_phoneno) VALUES (10, 'Hafsa', 'arju@gmail.com', 1234567899);

--Inserting Data into Parent
INSERT INTO Parent (parent_id, father_name, father_phoneno, father_email, mother_name, mother_email, mother_phoneno) VALUES (1, 'Abir', 9876543210, 'abir@gmail.com', 'Jane Doe', 'jane.doe@example.com', 9876543211);
INSERT INTO Parent (parent_id, father_name, father_phoneno, father_email, mother_name, mother_email, mother_phoneno) VALUES (2, 'Raihan', 9876543211, 'raihan@gmail.com', 'Mary Turner', 'mary.turner@example.com', 9876543213);
INSERT INTO Parent (parent_id, father_name, father_phoneno, father_email, mother_name, mother_email, mother_phoneno) VALUES (3, 'Asif', 9876543212, 'asif@gmail.com', 'Alice Reed', 'alice.reed@example.com', 9876543215);
INSERT INTO Parent (parent_id, father_name, father_phoneno, father_email, mother_name, mother_email, mother_phoneno) VALUES (4, 'Shanzid', 9876543213, 'shanzida@gmail.com', 'Shanzida', 'sara.wilson@example.com', 9876543217);
INSERT INTO Parent (parent_id, father_name, father_phoneno, father_email, mother_name, mother_email, mother_phoneno) VALUES (5, 'Marzan', 9876543210, 'marzan@gmail.com', 'Marzia', 'marzia@gmail.com', 9876543211);
INSERT INTO Parent (parent_id, father_name, father_phoneno, father_email, mother_name, mother_email, mother_phoneno) VALUES (6, 'Turzo', 9876543211, 'turzo@gmail.com', 'Tami', 'tami@gmail.com', 9876543213);
INSERT INTO Parent (parent_id, father_name, father_phoneno, father_email, mother_name, mother_email, mother_phoneno) VALUES (7, 'Riad', 9876543212, 'riad@gmail.com', 'Rimi', 'rimi@gmail.com', 9876543215);
INSERT INTO Parent (parent_id, father_name, father_phoneno, father_email, mother_name, mother_email, mother_phoneno) VALUES (8, 'Tahsin', 9876543213, 'tahsin@gmail.com', 'Tania', 'tania@gmail.com', 9876543217);
INSERT INTO Parent (parent_id, father_name, father_phoneno, father_email, mother_name, mother_email, mother_phoneno) VALUES (9, 'Kundu', 9876543210, 'kundu@gmail.com', 'Nila', 'nila@gmail.com', 9876543211);
INSERT INTO Parent (parent_id, father_name, father_phoneno, father_email, mother_name, mother_email, mother_phoneno) VALUES (10, 'Akbar', 9876543211, 'akbar@gmail.com', 'Arni', 'arni@gmail.com', 9876543213);
INSERT INTO Parent (parent_id, father_name, father_phoneno, father_email, mother_name, mother_email, mother_phoneno) VALUES (11, 'Zaman', 9876543212, 'zaman@gmail.com', 'Zohora', 'zohra@gmail.com', 9876543215);
INSERT INTO Parent (parent_id, father_name, father_phoneno, father_email, mother_name, mother_email, mother_phoneno) VALUES (12, 'Khan', 9876543213, 'khan@gmail.com', 'Islam', 'islam@gmail.com', 9876543217);
INSERT INTO Parent (parent_id, father_name, father_phoneno, father_email, mother_name, mother_email, mother_phoneno) VALUES (13, 'Naveed', 9876543210, 'naveed@gmail.com', 'Nigi', 'nigi@gmail.com', 9876543211);
INSERT INTO Parent (parent_id, father_name, father_phoneno, father_email, mother_name, mother_email, mother_phoneno) VALUES (14, 'Efty', 9876543211, 'efty@gmail.com', 'Eshita', 'eshita@gmail.com', 9876543213);
INSERT INTO Parent (parent_id, father_name, father_phoneno, father_email, mother_name, mother_email, mother_phoneno) VALUES (15, 'Shakib', 9876543212, 'shakib@gmail.com', 'Shayka', 'shayka@gmail.com', 9876543215);
INSERT INTO Parent (parent_id, father_name, father_phoneno, father_email, mother_name, mother_email, mother_phoneno) VALUES (16, 'Mridul', 9876543213, 'mridula@gmail.com', 'Mridula', 'sara.wilson@gmail.com', 9876543217);
INSERT INTO Parent (parent_id, father_name, father_phoneno, father_email, mother_name, mother_email, mother_phoneno) VALUES (17, 'Shagoto', 9876543210, 'afrin@gmail.com', 'Shagota', 'jane.doe@gmail.com', 9876543211);
INSERT INTO Parent (parent_id, father_name, father_phoneno, father_email, mother_name, mother_email, mother_phoneno) VALUES (18, 'Farhan', 9876543211, 'farhan@gmail.com', 'Farzana', 'farzana@gmail.com', 9876543213);
INSERT INTO Parent (parent_id, father_name, father_phoneno, father_email, mother_name, mother_email, mother_phoneno) VALUES (19, 'Tazir', 9876543212, 'tanzir@gmail.com', 'Tasfia', 'tasfia@gmail.com', 9876543215);
INSERT INTO Parent (parent_id, father_name, father_phoneno, father_email, mother_name, mother_email, mother_phoneno) VALUES (20, 'Amlan', 9876543213, 'amlan@gmail.com', 'Hafsa', 'hafsa@gmail.com', 9876543217);

--Inserting Data into Child
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (1, 'Arpita', TO_DATE('2015-03-01', 'YYYY-MM-DD'), 'F', 'Dhaka', 1, 1);
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (2, 'Rohan', TO_DATE('2016-05-04', 'YYYY-MM-DD'), 'M', 'Rajshahi', 2, 2);
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (3, 'Rahin', TO_DATE('2014-07-09', 'YYYY-MM-DD'), 'F', 'Khulna', 3, 3);
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (4, 'Nubah', TO_DATE('2017-08-12', 'YYYY-MM-DD'), 'M', 'Chittagong', 4, 4);
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (5, 'Dipro', TO_DATE('2015-03-01', 'YYYY-MM-DD'), 'F', 'Uttara', 5, 5);
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (6, 'Avro', TO_DATE('2016-05-04', 'YYYY-MM-DD'), 'M', 'bashundhara', 6, 2);
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (7, 'Rafid', TO_DATE('2014-07-09', 'YYYY-MM-DD'), 'F', 'Sayedabad', 7, 3);
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (8, 'Sajid', TO_DATE('2017-08-12', 'YYYY-MM-DD'), 'M', 'Chapai Nawabganj', 8, 4);
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (9, 'Ramin', TO_DATE('2015-03-01', 'YYYY-MM-DD'), 'F', 'Kushtia', 9, 1);
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (10, 'Mehzabin', TO_DATE('2016-05-04', 'YYYY-MM-DD'), 'M', 'Bogura', 10, 2);
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (11, 'Nahar', TO_DATE('2014-07-09', 'YYYY-MM-DD'), 'F', 'Sylhet', 11, 3);
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (12, 'Kotha', TO_DATE('2017-08-12', 'YYYY-MM-DD'), 'M', 'Saint Martin', 12, 4);
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (13, 'Oishee', TO_DATE('2015-03-01', 'YYYY-MM-DD'), 'F', 'Bandarban', 13, 1);
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (14, 'Tasfia', TO_DATE('2016-05-04', 'YYYY-MM-DD'), 'M', 'Rangamati', 14, 2);
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (15, 'Faija', TO_DATE('2014-07-09', 'YYYY-MM-DD'), 'F', 'Khagrachari', 15, 3);
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (16, 'Tazrian', TO_DATE('2017-08-12', 'YYYY-MM-DD'), 'M', 'Rangpur', 16, 4);
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (17, 'Hanium', TO_DATE('2015-03-01', 'YYYY-MM-DD'), 'F', 'Bhola', 17, 5);
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (18, 'Maria', TO_DATE('2016-05-04', 'YYYY-MM-DD'), 'M', 'Zhinaidah', 18, 2);
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (19, 'Joli', TO_DATE('2014-07-09', 'YYYY-MM-DD'), 'F', 'Shibbari', 19, 3);
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (20, 'Tazwar', TO_DATE('2017-08-12', 'YYYY-MM-DD'), 'M', 'Teligati', 20, 4);

--Inserting Data into dailySchedule
INSERT INTO DailySchedule (schedule_id, child_id, start_time, end_time, package_id) VALUES (1, 1, TIMESTAMP '2024-05-01 08:00:00', TIMESTAMP '2024-05-01 16:00:00', 1);
INSERT INTO DailySchedule (schedule_id, child_id, start_time, end_time, package_id) VALUES (2, 2, TIMESTAMP '2024-05-01 09:00:00', TIMESTAMP '2024-05-01 17:00:00', 2);
INSERT INTO DailySchedule (schedule_id, child_id, start_time, end_time, package_id) VALUES (3, 3, TIMESTAMP '2024-05-01 07:30:00', TIMESTAMP '2024-05-01 15:30:00', 3);
INSERT INTO DailySchedule (schedule_id, child_id, start_time, end_time, package_id) VALUES (4, 4, TIMESTAMP '2024-05-01 10:00:00', TIMESTAMP '2024-05-01 18:00:00', 4);
INSERT INTO DailySchedule (schedule_id, child_id, start_time, end_time, package_id) VALUES (5, 5, TIMESTAMP '2024-05-01 08:30:00', TIMESTAMP '2024-05-01 16:30:00', 1);
INSERT INTO DailySchedule (schedule_id, child_id, start_time, end_time, package_id) VALUES (6, 6, TIMESTAMP '2024-05-01 10:30:00', TIMESTAMP '2024-05-01 18:30:00', 2);
INSERT INTO DailySchedule (schedule_id, child_id, start_time, end_time, package_id) VALUES (7, 7, TIMESTAMP '2024-05-01 09:00:00', TIMESTAMP '2024-05-01 17:00:00', 3);
INSERT INTO DailySchedule (schedule_id, child_id, start_time, end_time, package_id) VALUES (8, 8, TIMESTAMP '2024-05-01 08:00:00', TIMESTAMP '2024-05-01 16:00:00', 4);
INSERT INTO DailySchedule (schedule_id, child_id, start_time, end_time, package_id) VALUES (9, 9, TIMESTAMP '2024-05-01 08:00:00', TIMESTAMP '2024-05-01 16:00:00', 1);
INSERT INTO DailySchedule (schedule_id, child_id, start_time, end_time, package_id) VALUES (10, 10, TIMESTAMP '2024-05-01 09:00:00', TIMESTAMP '2024-05-01 17:00:00', 2);
INSERT INTO DailySchedule (schedule_id, child_id, start_time, end_time, package_id) VALUES (11, 11, TIMESTAMP '2024-05-01 07:30:00', TIMESTAMP '2024-05-01 15:30:00', 3);
INSERT INTO DailySchedule (schedule_id, child_id, start_time, end_time, package_id) VALUES (12, 12, TIMESTAMP '2024-05-01 10:00:00', TIMESTAMP '2024-05-01 18:00:00', 4);
INSERT INTO DailySchedule (schedule_id, child_id, start_time, end_time, package_id) VALUES (13, 13, TIMESTAMP '2024-05-01 08:30:00', TIMESTAMP '2024-05-01 16:30:00', 1);
INSERT INTO DailySchedule (schedule_id, child_id, start_time, end_time, package_id) VALUES (14, 14, TIMESTAMP '2024-05-01 10:30:00', TIMESTAMP '2024-05-01 18:30:00', 2);
INSERT INTO DailySchedule (schedule_id, child_id, start_time, end_time, package_id) VALUES (15, 15, TIMESTAMP '2024-05-01 09:00:00', TIMESTAMP '2024-05-01 17:00:00', 3);
INSERT INTO DailySchedule (schedule_id, child_id, start_time, end_time, package_id) VALUES (16, 16, TIMESTAMP '2024-05-01 08:00:00', TIMESTAMP '2024-05-01 16:00:00', 4);
INSERT INTO DailySchedule (schedule_id, child_id, start_time, end_time, package_id) VALUES (17, 17, TIMESTAMP '2024-05-01 08:00:00', TIMESTAMP '2024-05-01 16:00:00', 1);
INSERT INTO DailySchedule (schedule_id, child_id, start_time, end_time, package_id) VALUES (18, 18, TIMESTAMP '2024-05-01 09:00:00', TIMESTAMP '2024-05-01 17:00:00', 2);
INSERT INTO DailySchedule (schedule_id, child_id, start_time, end_time, package_id) VALUES (19, 19, TIMESTAMP '2024-05-01 07:30:00', TIMESTAMP '2024-05-01 15:30:00', 3);
INSERT INTO DailySchedule (schedule_id, child_id, start_time, end_time, package_id) VALUES (20, 20, TIMESTAMP '2024-05-01 10:00:00', TIMESTAMP '2024-05-01 18:00:00', 4);


---------------------------------------------
--Displaying table data using SELECT command
---------------------------------------------
SELECT * FROM DaycarePackages;
SELECT * FROM Parent;
SELECT * FROM Caregiver;
SELECT * FROM Child;
SELECT * FROM DailySchedule;

-- Selects records from DaycarePackages where package_cost is 150.00
SELECT * FROM DaycarePackages WHERE package_cost = 150.00;

-- Selects children from Child table where caregiver_id is 2
SELECT * FROM Child WHERE caregiver_id = 2;

-- Selects children from Child table based on caregiver_id from DaycarePackages where package_name is 'Basic'
SELECT * FROM Child WHERE caregiver_id = (SELECT caregiver_id FROM DaycarePackages WHERE package_name = 'Basic');

-- Selects children from Child table based on child_id from DailySchedule where package_id is from DaycarePackages where package_name is 'Premium Care'
SELECT * FROM Child WHERE id IN (SELECT child_id FROM DailySchedule WHERE package_id = (SELECT package_id FROM DaycarePackages WHERE package_name = 'Premium Care'));


--------------------------------
--Updating the data in a table
--------------------------------
-- Updates package_name in DaycarePackages table from 'Basic' to 'Standard Care'
UPDATE DaycarePackages SET package_name = 'Standard Care' WHERE package_name = 'Basic';

-- Updates caregiver_phoneno in Caregiver table where caregiver_id is 1
UPDATE Caregiver SET caregiver_phoneno = 9876543260 WHERE caregiver_id = 1;


-----------------------------
--Deleting row from a table
-----------------------------
-- Inserts a new parent into Parent table and deletes a parent where parent_id is 21
INSERT INTO Parent (parent_id, father_name, father_phoneno, father_email, mother_name, mother_email, mother_phoneno) VALUES (21, 'Tiyan', 9988776655, 'tiyan@gmail.com', 'Tina', 'tina@gmail.com', 9988776654);
DELETE FROM Parent WHERE parent_id = 21;


--------------------------------
--union, intersect, and except
---------------------------------
-- Combines results of two SELECT statements and removes duplicate rows
SELECT package_name FROM DaycarePackages WHERE package_name LIKE 'B%' UNION SELECT package_name FROM DaycarePackages WHERE package_name LIKE '%Care%';

-- Commonly known as UNION in Oracle, combines results of two SELECT statements and removes duplicate rows
SELECT caregiver_name FROM Caregiver WHERE caregiver_name LIKE 'A%' UNION SELECT caregiver_name FROM Caregiver WHERE caregiver_name LIKE '%l%';


--------------
--with clause
--------------
-- Retrieves daycare packages along with the maximum package cost using a WITH clause
WITH MaxCost(cost) AS (SELECT MAX(package_cost) FROM DaycarePackages) SELECT * FROM DaycarePackages, MaxCost WHERE DaycarePackages.package_cost = MaxCost.cost;


---------------------
--Aggregate function
---------------------
-- Counts the number of records in Caregiver table
SELECT COUNT(*) FROM Caregiver;

-- Counts the number of non-null caregiver names in Caregiver table
SELECT COUNT(caregiver_name) AS number_of_caregivers FROM Caregiver;

-- Counts the number of unique daycare package names in DaycarePackages table
SELECT COUNT(DISTINCT package_name) AS number_of_packages FROM DaycarePackages;

-- Calculates the average package_cost from DaycarePackages table
SELECT AVG(package_cost) FROM DaycarePackages;

-- Calculates the sum of package_cost from DaycarePackages table
SELECT SUM(package_cost) FROM DaycarePackages;

-- Finds the highest package_cost from DaycarePackages table
SELECT MAX(package_cost) AS highest_cost FROM DaycarePackages;

-- Finds the lowest package_cost from DaycarePackages table
SELECT MIN(package_cost) AS lowest_cost FROM DaycarePackages;

----------------------
--Group by and Having
----------------------
SELECT package_id, AVG(child_count) AS avg_children
FROM (
    SELECT package_id, COUNT(*) AS child_count
    FROM DailySchedule
    GROUP BY package_id, child_id
)
GROUP BY package_id;

SELECT package_id, AVG(child_count) AS avg_children
FROM (
    SELECT package_id, COUNT(DISTINCT child_id) AS child_count
    FROM DailySchedule
    GROUP BY package_id
) package_counts
GROUP BY package_id
HAVING AVG(child_count) > 2;


--Average Number of Children per Caregiver
SELECT caregiver_id, COUNT(*) AS num_children
FROM Child
GROUP BY caregiver_id;


--Caregivers Handling Above Average Number of Children
SELECT caregiver_id, COUNT(*) AS num_children
FROM Child
GROUP BY caregiver_id
HAVING COUNT(*) > (SELECT AVG(child_count) FROM (SELECT caregiver_id, COUNT(*) AS child_count FROM Child GROUP BY caregiver_id));

-------------------
--nested subquery
SELECT name 
FROM Child 
WHERE id IN (
    SELECT child_id 
    FROM DailySchedule 
    WHERE package_id = (
        SELECT package_id 
        FROM DaycarePackages 
        WHERE package_name = 'Extended'
    )
);


-----------------------------
--Set Membership(AND, OR,NOT)
-----------------------------
-- Retrieves children from Child table where caregiver_id is 2 and date_of_birth is between specific dates
SELECT * FROM Child WHERE caregiver_id = 2 AND date_of_birth BETWEEN TO_DATE('2016-01-01', 'YYYY-MM-DD') AND TO_DATE('2018-01-01', 'YYYY-MM-DD');

-- Retrieves children from Child table where caregiver_id is 1 or parent_id is from Child table where child_id is in DailySchedule where package_id is 1
SELECT * FROM Child WHERE caregiver_id = 1 OR parent_id IN (SELECT parent_id FROM Child WHERE id IN (SELECT child_id FROM DailySchedule WHERE package_id = 1));

-- Retrieves children from Child table where caregiver_id is not 3 and address does not contain 'Khulna'
SELECT * FROM Child WHERE NOT (caregiver_id = 3) AND NOT (address LIKE '%Khulna%');

-- Retrieves children from Child table where caregiver_id is 2 or 4, address does not contain 'Dhaka', and date_of_birth is between specific dates or gender is 'F'
SELECT * FROM Child WHERE (caregiver_id = 2 OR caregiver_id = 4) AND NOT (address LIKE '%Dhaka%') AND (date_of_birth BETWEEN TO_DATE('2016-01-01', 'YYYY-MM-DD') AND TO_DATE('2018-01-01', 'YYYY-MM-DD') OR gender = 'F');


-----------------
--Join Operations
-----------------
-- Performs a natural join between Child and Parent tables
SELECT * FROM Child NATURAL JOIN Parent;

-- Performs an inner join between Parent and Child tables using parent_id
SELECT father_name AS parent_name, name AS child_name FROM Parent JOIN Child USING(parent_id);

-- Performs an inner join between Parent and Child tables using parent_id with explicit column names
SELECT Parent.father_name AS parent_name, Child.name AS child_name FROM Parent JOIN Child ON Parent.parent_id = Child.parent_id;

-- Performs a left outer join between Parent and Child tables using parent_id
SELECT father_name AS parent_name, name AS child_name FROM Parent LEFT OUTER JOIN Child USING(parent_id);

-- Performs a full outer join between Parent and Child tables using parent_id
SELECT father_name AS parent_name, name AS child_name FROM Parent FULL OUTER JOIN Child USING(parent_id);

-- Performs a right outer join between Parent and Child tables using parent_id
SELECT father_name AS parent_name, name AS child_name FROM Parent RIGHT OUTER JOIN Child USING(parent_id);

-- Performs a left outer join between Parent and Child tables using parent_id with explicit column names
SELECT Parent.father_name AS parent_name, Child.name AS child_name FROM Parent LEFT OUTER JOIN Child ON Parent.parent_id = Child.parent_id;

-- Performs a full outer join between Parent and Child tables using parent_id with explicit column names
SELECT Parent.father_name AS parent_name, Child.name AS child_name FROM Parent FULL OUTER JOIN Child ON Parent.parent_id = Child.parent_id;


-----------------
--View Operations
-----------------
-- Creates a view named DaycarePackageDetails based on DaycarePackages table
CREATE OR REPLACE VIEW DaycarePackageDetails AS SELECT package_id, package_name, package_description, package_cost FROM DaycarePackages;

-- Selects all records from DaycarePackageDetails view
SELECT * from DaycarePackageDetails;

-- Creates a view named ParentDetails based on Parent table
CREATE OR REPLACE VIEW ParentDetails AS SELECT parent_id, father_name, mother_name, father_phoneno, mother_phoneno, father_email, mother_email FROM Parent;

-- Selects all records from ParentDetails view
SELECT * from ParentDetails;

-- Creates a view named CustomParentDetails based on ParentDetails view where parent_id is greater than or equal to 3
CREATE OR REPLACE VIEW CustomParentDetails AS SELECT * FROM ParentDetails WHERE parent_id >= 3;

-- Selects all records from CustomParentDetails view
SELECT * from CustomParentDetails;