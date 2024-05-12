
DROP TABLE DaycarePackages;
DROP TABLE Caregiver;
DROP TABLE Parent;
DROP TABLE Child;
DROP TABLE DailySchedule;


-- Creating the DaycarePackages table
CREATE TABLE DaycarePackages (
    package_id NUMBER PRIMARY KEY,
    package_name VARCHAR2(100),
    package_description VARCHAR2(255),
    package_cost NUMBER(20)
);

-- Creating the Caregiver table
CREATE TABLE Caregiver (
    caregiver_id NUMBER PRIMARY KEY,
    caregiver_name VARCHAR2(100),
    caregiver_email VARCHAR2(100),
    caregiver_phoneno NUMBER(20)
);

-- Creating the Parent table
CREATE TABLE Parent (
    parent_id NUMBER PRIMARY KEY,
    parent_name VARCHAR2(100),
    parent_phoneno NUMBER(20),
    parent_email VARCHAR2(100)
);

-- Creating the Child table
CREATE TABLE Child (
    id NUMBER PRIMARY KEY,
    name VARCHAR2(100),
    date_of_birth DATE,
    gender VARCHAR(20),
    address VARCHAR2(255),
    parent_id NUMBER(20),
    caregiver_id NUMBER(20),
    FOREIGN KEY (parent_id) REFERENCES Parent(parent_id),
    FOREIGN KEY (caregiver_id) REFERENCES Caregiver(caregiver_id)
);



-- Creating the DailySchedule table
CREATE TABLE DailySchedule (
    schedule_id NUMBER(20) PRIMARY KEY,
    child_id NUMBER(20),
    start_time TIMESTAMP,
    end_time TIMESTAMP,
    package_id NUMBER,
    FOREIGN KEY (child_id) REFERENCES Child(id),
    FOREIGN KEY (package_id) REFERENCES DaycarePackages(package_id)
);
