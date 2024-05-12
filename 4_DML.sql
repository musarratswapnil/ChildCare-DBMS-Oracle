

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