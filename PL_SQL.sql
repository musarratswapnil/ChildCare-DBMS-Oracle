
---PL/SQL

--Insert a New Child Record with Defaults
SET SERVEROUTPUT ON;
DECLARE
    v_child_id Child.id%TYPE := 21;  -- Assuming you're specifying IDs manually
    v_child_name Child.name%TYPE := 'John Doe';
    v_date_of_birth Child.date_of_birth%TYPE := TO_DATE('2015-06-01', 'YYYY-MM-DD');
    v_gender Child.gender%TYPE := 'M';
    v_address Child.address%TYPE := '1234 Playland Drive';
    v_parent_id Child.parent_id%TYPE := 1;  -- Assuming there is a parent with ID 1
    v_caregiver_id Child.caregiver_id%TYPE := 1;  -- Assuming there is a caregiver with ID 1
BEGIN
    INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id)
    VALUES (v_child_id, v_child_name, v_date_of_birth, v_gender, v_address, v_parent_id, v_caregiver_id);

    DBMS_OUTPUT.PUT_LINE('New child inserted with ID: ' || v_child_id);
END;
/


--Fetch and Display All Caregivers and Their Corresponding Package Names Using a Cursor
DECLARE
    CURSOR c_caregivers_packages IS
        SELECT cg.caregiver_id, cg.caregiver_name, dp.package_name
        FROM Caregiver cg
        JOIN Child ch ON cg.caregiver_id = ch.caregiver_id
        JOIN DailySchedule ds ON ch.id = ds.child_id
        JOIN DaycarePackages dp ON ds.package_id = dp.package_id;
    v_caregiver_id Caregiver.caregiver_id%TYPE;
    v_caregiver_name Caregiver.caregiver_name%TYPE;
    v_package_name DaycarePackages.package_name%TYPE;
BEGIN
    OPEN c_caregivers_packages;
    LOOP
        FETCH c_caregivers_packages INTO v_caregiver_id, v_caregiver_name, v_package_name;
        EXIT WHEN c_caregivers_packages%NOTFOUND;
        DBMS_OUTPUT.PUT_LINE('Caregiver: ' || v_caregiver_name || ', Package: ' || v_package_name);
    END LOOP;
    CLOSE c_caregivers_packages;
END;

--Fetch and Display All Caregivers and Their Corresponding Child Names Using a Cursor
SET SERVEROUTPUT ON;
DECLARE
    -- Declare a cursor to select caregiver and child names
    CURSOR c_caregivers_children IS
        SELECT cg.caregiver_id, cg.caregiver_name, ch.name AS child_name
        FROM Caregiver cg
        JOIN Child ch ON cg.caregiver_id = ch.caregiver_id;
        
    -- Variables to hold the data fetched from the cursor
    v_caregiver_id Caregiver.caregiver_id%TYPE;
    v_caregiver_name Caregiver.caregiver_name%TYPE;
    v_child_name Child.name%TYPE;
BEGIN
    -- Open the cursor and fetch each row
    OPEN c_caregivers_children;
    LOOP
        FETCH c_caregivers_children INTO v_caregiver_id, v_caregiver_name, v_child_name;
        EXIT WHEN c_caregivers_children%NOTFOUND;  -- Exit the loop when no more rows to fetch
        
        -- Output the information of each caregiver and their corresponding child
        DBMS_OUTPUT.PUT_LINE('Caregiver: ' || v_caregiver_name || ' (ID: ' || v_caregiver_id || '), Child: ' || v_child_name);
    END LOOP;
    CLOSE c_caregivers_children;  -- Close the cursor after completing the loop
END;
/

--Increase Daycare Package Cost by 10% for Packages Under $200
SET SERVEROUTPUT ON;
BEGIN
    UPDATE DaycarePackages
    SET package_cost = package_cost * 1.1
    WHERE package_cost < 200;

    DBMS_OUTPUT.PUT_LINE('Daycare package costs updated.');
END;
/

--Trigger to Ensure that Caregivers Do Not Exceed Their Maximum Capacity of 
CREATE OR REPLACE TRIGGER trg_check_caregiver_capacity
BEFORE INSERT ON Child
FOR EACH ROW
DECLARE
  v_current_count NUMBER;
  v_max_capacity NUMBER := 5; -- Assuming each caregiver can handle up to 5 children
BEGIN
  SELECT COUNT(*) INTO v_current_count
  FROM Child
  WHERE caregiver_id = :NEW.caregiver_id;

  IF v_current_count >= v_max_capacity THEN
    RAISE_APPLICATION_ERROR(-20001, 'This caregiver has reached their maximum capacity.');
  END IF;
END;
/


-- Insert children for caregiver_id = 1 & 5
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (22, 'Child One', DATE '2021-01-01', 'M', '123 Street', 1, 1);
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (23, 'Child Two', DATE '2021-01-02', 'F', '124 Street', 1, 1);
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (24, 'Child Three', DATE '2021-01-03', 'M', '125 Street', 1, 5);
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (25, 'Child Four', DATE '2021-01-04', 'F', '126 Street', 1, 5);
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (26, 'Child Five', DATE '2021-01-05', 'M', '127 Street', 1, 5);
INSERT INTO Child (id, name, date_of_birth, gender, address, parent_id, caregiver_id) VALUES (27, 'Child Six', DATE '2021-01-06', 'F', '128 Street', 1, 5);




--Trigger to Update Caregiver’s Last Update Date on Any Change
-- Ensure the column exists
ALTER TABLE Caregiver ADD last_update_date DATE;

-- Ensure the column exists
CREATE OR REPLACE TRIGGER trg_upd_caregiver_last_upd
BEFORE UPDATE ON Caregiver
FOR EACH ROW
BEGIN
  :NEW.last_update_date := SYSDATE;
END;
/

-- Update caregiver's email and verify the change
UPDATE Caregiver SET caregiver_email = 'newemail@example.com' WHERE caregiver_id = 1;
SELECT * FROM Caregiver WHERE caregiver_id = 1;



