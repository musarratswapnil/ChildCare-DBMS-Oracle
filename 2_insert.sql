
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
