INSERT INTO "location" (City_Name, State_Name, Country_Name)
VALUES
  ('New York City', 'New York', 'USA'),
  ('Los Angeles', 'California', 'USA'),
  ('Chicago', 'Illinois', 'USA'),
  ('Houston', 'Texas', 'USA'),
  ('Miami', 'Florida', 'USA');
  
INSERT INTO Patient (Patient_Name, Patient_Age, Patient_Gender, Patient_Location_ID)
VALUES
('John Doe', 30, 'Male', 1),
('Jane Smith', 45, 'Female', 2),
('Bob Johnson', 28, 'Male', 3),
('Alice Williams', 35, 'Female', 4),
('Charlie Brown', 50, 'Male', 5),
('Emily Davis', 22, 'Female', 1),
('David Lee', 40, 'Male', 2),
('Olivia Taylor', 32, 'Female', 3),
('Michael Clark', 55, 'Male', 4),
('Sophia Martin', 27, 'Female', 5),
('William Turner', 38, 'Male', 1),
('Ella Davis', 29, 'Female', 2),
('Henry White', 47, 'Male', 3),
('Grace Harris', 34, 'Female', 4),
('James Robinson', 52, 'Male', 5),
('Ava Martinez', 25, 'Female', 1),
('Benjamin Miller', 42, 'Male', 2),
('Chloe Garcia', 31, 'Female', 3),
('Daniel Hall', 49, 'Male', 4),
('Emma Lopez', 26, 'Female', 5),
('Mia Turner', 33, 'Female', 1),
('Lucas Scott', 44, 'Male', 2),
('Avery Adams', 30, 'Female', 3),
('Noah Hughes', 37, 'Male', 4),
('Evelyn Bailey', 51, 'Female', 5),
('Jack Parker', 28, 'Male', 1),
('Sophie Hayes', 39, 'Female', 2),
('Mason Wright', 32, 'Male', 3),
('Isabella Price', 46, 'Female', 4),
('Logan Carter', 29, 'Male', 5),
('Harper Reed', 41, 'Female', 1),
('Jackson Foster', 26, 'Male', 2),
('Lily Simmons', 35, 'Female', 3),
('Grayson Taylor', 48, 'Male', 4),
('Addison Clark', 27, 'Female', 5),
('Carter Martinez', 36, 'Male', 1),
('Scarlett Turner', 49, 'Female', 2),
('Liam Baker', 31, 'Male', 3),
('Zoe Nelson', 40, 'Female', 4),
('Aiden Bennett', 24, 'Male', 5),
('Madison King', 37, 'Female', 1),
('Ethan Murphy', 50, 'Male', 2),
('Aria Rivera', 29, 'Female', 3),
('Miles Cook', 38, 'Male', 4),
('Nova Collins', 47, 'Female', 5),
('Owen Hall', 34, 'Male', 1),
('Penelope Diaz', 45, 'Female', 2),
('Wyatt Wright', 28, 'Male', 3),
('Hazel Adams', 43, 'Female', 4),
('Liam White', 30, 'Male', 5);  
  
INSERT INTO Doctor (Doctor_Name, Doctor_Speciality, Experience_Years)
VALUES
  ('Dr. Smith', 'Cardiologist', 15),
  ('Dr. Johnson', 'Cardiovascular Surgeon', 12),
  ('Dr. Davis', 'Interventional Cardiologist', 10),
  ('Dr. Brown', 'Heart Failure Specialist', 13),
  ('Dr. Taylor', 'Cardiologist', 11);
  
INSERT INTO Disease (Disease_Name, Disease_Description)
VALUES
  ('Coronary Artery Disease', 'Narrowing of coronary arteries leading to reduced blood flow to the heart muscle'),
  ('Heart Failure', 'Inability of the heart to pump blood effectively'),
  ('Atrial Fibrillation', 'Irregular heart rhythm affecting the upper chambers of the heart'),
  ('Hypertensive Heart Disease', 'Heart conditions caused by high blood pressure'),
  ('Cardiomyopathy', 'Diseases of the heart muscle leading to structural and functional abnormalities'),
  ('Valvular Heart Disease', 'Conditions affecting the heart valves'),
  ('Myocardial Infarction', 'Heart attack resulting from the blockage of coronary arteries'),
  ('Arrhythmia', 'Irregular heartbeats affecting the heart rhythm'),
  ('Peripheral Artery Disease', 'Narrowing of peripheral arteries, often affecting the legs'),
  ('Angina Pectoris', 'Chest pain or discomfort caused by reduced blood flow to the heart muscle');
  
INSERT INTO Disease_Severity (Disease_Severity_Code, Disease_Severity_Description)
VALUES
  (1, 'Mild'),
  (2, 'Moderate'),
  (3, 'Severe');

INSERT INTO Diagnosis 
(Patient_ID,Doctor_ID,Diagnosis_Date,Disease_ID,Disease_Severity_Code,Weight_kg,Temperature_F,Systolic_Blood_Pressure_mmHg,Diastolic_Blood_Pressure_mmHg)
VALUES
(1,5,'01-11-2023',10,3,70.5,98.6,120,80),
(17,4,'01-11-2023',2,2,77,100,134,94),
(27,5,'01-11-2023',9,2,74.5,99.1,124,84),
(39,5,'01-11-2023',10,3,69,98.8,121,79),
(47,4,'01-11-2023',2,1,76,99.2,126,86),
(2,3,'02-11-2023',3,3,65.5,98,115,75),
(14,1,'02-11-2023',4,2,80,99.5,130,88),
(18,1,'02-11-2023',1,1,79.5,99.7,130,88),
(28,1,'02-11-2023',1,2,70,98.6,120,80),
(40,2,'02-11-2023',5,3,76.5,99.1,124,84),
(48,2,'02-11-2023',5,2,71,98.8,121,79),
(3,5,'03-11-2023',10,3,75,99.2,125,85),
(19,5,'03-11-2023',10,1,76,99.2,126,86),
(29,2,'03-11-2023',5,2,75.5,99.5,128,88),
(41,1,'03-11-2023',4,3,73.5,99.2,126,86),
(49,5,'03-11-2023',9,3,76.5,99.7,130,90),
(5,4,'04-11-2023',8,2,71,98.5,118,78),
(20,3,'04-11-2023',3,1,78,98.7,122,82),
(30,4,'04-11-2023',2,2,72.5,99.2,124,84),
(42,2,'04-11-2023',6,3,68,98.3,117,77),
(50,2,'04-11-2023',5,3,74.5,99.5,128,88),
(4,4,'05-11-2023',8,2,80,99.5,130,88),
(11,4,'05-11-2023',8,3,78,99.5,130,88),
(15,5,'05-11-2023',9,1,79,99.7,130,90),
(21,5,'05-11-2023',9,2,73,99.3,126,86),
(31,3,'05-11-2023',3,2,74,99.1,124,84),
(43,4,'05-11-2023',8,3,70,98.5,119,78),
(22,3,'06-11-2023',7,2,72.5,99.2,124,84),
(32,2,'06-11-2023',6,2,78.5,99,126,86),
(44,2,'06-11-2023',6,3,73,99.4,128,88),
(6,3,'07-11-2023',3,2,73.5,99.7,130,90),
(12,1,'07-11-2023',4,3,70.5,98.6,120,80),
(23,3,'07-11-2023',7,2,76.5,99.8,132,92),
(33,1,'07-11-2023',1,2,71.5,98.9,125,85),
(45,5,'07-11-2023',10,3,79,99.8,132,92),
(16,5,'08-11-2023',9,3,73,99.3,126,86),
(24,4,'08-11-2023',2,2,70,98.8,121,79),
(34,5,'08-11-2023',10,2,69,98.6,120,80),
(46,5,'08-11-2023',9,3,72,98.6,120,80),
(7,3,'09-11-2023',3,3,82,100,134,94),
(13,4,'09-11-2023',8,3,65.5,98,115,75),
(17,4,'09-11-2023',2,3,72.5,99.2,124,84),
(25,3,'09-11-2023',7,1,81,99,126,86),
(35,1,'09-11-2023',4,2,74.5,99,126,86),
(47,4,'09-11-2023',2,3,74.5,99,126,86),
(1,5,'10-11-2023',10,2,72,99,122,82),
(18,1,'10-11-2023',1,3,80,99.6,130,90),
(26,5,'10-11-2023',10,1,77.5,99.4,128,88),
(36,5,'10-11-2023',9,2,71,98.5,118,78),
(48,2,'10-11-2023',5,3,78,99.5,128,88),
(8,2,'11-11-2023',6,2,77,99.4,128,88),
(14,1,'11-11-2023',4,3,75,99.2,125,85),
(19,5,'11-11-2023',10,3,78.5,99.5,130,88),
(27,5,'11-11-2023',9,1,76.2,98.9,125,85),
(37,1,'11-11-2023',1,2,73,99.6,130,90),
(2,3,'12-11-2023',3,2,68,98.8,121,79),
(20,3,'12-11-2023',3,3,71.5,98.8,121,79),
(28,1,'12-11-2023',1,1,74.5,99.7,130,90),
(38,2,'12-11-2023',6,2,78,99.5,128,88),
(9,1,'13-11-2023',1,2,81,99.2,125,85),
(15,5,'13-11-2023',9,3,81.5,99.4,132,92),
(21,5,'13-11-2023',9,3,69,98.5,118,78),
(29,2,'13-11-2023',5,2,76,99.3,126,86),
(39,5,'13-11-2023',10,2,77.5,99.9,132,92),
(5,4,'14-11-2023',8,2,74.5,99.3,126,86),
(22,3,'14-11-2023',7,3,77.5,99.9,132,92),
(30,4,'14-11-2023',2,1,71,98.7,122,82),
(40,2,'14-11-2023',5,2,72,98.6,120,80),
(3,5,'15-11-2023',10,2,78.5,98.7,128,88),
(10,2,'15-11-2023',6,3,76.5,99.8,132,92),
(23,3,'15-11-2023',7,3,68.5,98.8,121,79),
(31,3,'15-11-2023',3,1,72,98.5,118,78),
(41,1,'15-11-2023',4,2,75,99.4,128,88),
(49,5,'15-11-2023',9,2,78,99.8,132,92),
(24,4,'16-11-2023',2,3,74,99.7,130,90),
(32,2,'16-11-2023',6,2,76.5,99.8,132,92),
(42,2,'16-11-2023',6,2,74.5,99.5,128,88),
(50,2,'16-11-2023',5,2,71.5,98.7,122,82),
(6,3,'17-11-2023',3,1,76,99.6,128,88),
(25,3,'17-11-2023',7,3,79.5,99.3,128,88),
(33,1,'17-11-2023',1,1,75,99.2,124,84),
(43,4,'17-11-2023',8,2,76,99,126,86),
(4,4,'18-11-2023',8,2,81.5,99.4,132,92),
(11,4,'18-11-2023',8,2,79.5,99.4,128,88),
(26,5,'18-11-2023',10,3,72,99.5,130,88),
(34,5,'18-11-2023',10,2,77.5,99.3,126,86),
(44,2,'18-11-2023',6,2,71.5,98.7,122,82),
(12,1,'19-11-2023',4,2,72,99,122,82),
(27,5,'19-11-2023',9,3,68,98.3,117,77),
(35,1,'19-11-2023',4,2,78,99.7,130,90),
(45,5,'19-11-2023',10,2,76.5,99.2,124,84),
(1,5,'20-11-2023',10,1,75.5,98.5,125,85),
(16,5,'20-11-2023',9,2,76.5,99.8,132,92),
(28,1,'20-11-2023',1,3,73.5,99.2,126,86),
(36,5,'20-11-2023',9,1,76,99.2,126,86),
(46,5,'20-11-2023',9,2,73.5,99.1,124,84),
(7,3,'21-11-2023',3,3,83.5,99.9,132,92),
(13,4,'21-11-2023',8,2,68,98.8,121,79),
(17,4,'21-11-2023',2,2,74,99.7,130,90),
(29,2,'21-11-2023',5,3,79,99.4,128,88),
(37,1,'21-11-2023',1,2,77,99.1,124,84),
(47,4,'21-11-2023',2,2,70,98.5,119,78),
(18,1,'22-11-2023',1,2,81.5,99.4,132,92),
(30,4,'22-11-2023',2,3,68,98.8,121,79),
(38,2,'22-11-2023',6,2,74,99.2,124,84),
(48,2,'22-11-2023',5,2,74,99.2,124,84),
(8,2,'23-11-2023',6,2,79.5,99.3,126,86),
(14,1,'23-11-2023',4,2,78.5,98.7,128,88),
(19,5,'23-11-2023',10,2,82,99.3,126,86),
(31,3,'23-11-2023',3,3,80,99.6,130,90),
(39,5,'23-11-2023',10,2,71.5,98.7,122,82),
(20,3,'24-11-2023',3,2,74.5,99.1,124,84),
(32,2,'24-11-2023',6,3,69.5,98.7,122,82),
(40,2,'24-11-2023',5,2,70,98.5,119,78),
(2,3,'25-11-2023',3,1,72.5,99.1,124,84),
(9,1,'25-11-2023',1,1,84.5,99.1,124,84),
(15,5,'25-11-2023',9,2,77,99.6,128,88),
(21,5,'25-11-2023',9,2,70.5,98.6,120,80),
(33,1,'25-11-2023',1,3,73,99.9,132,92),
(41,1,'25-11-2023',4,1,79,99.7,130,90),
(49,5,'25-11-2023',9,2,72,98.6,120,80),
(5,4,'26-11-2023',8,2,77,99.8,132,92),
(22,3,'26-11-2023',7,2,75,99.4,128,88),
(34,5,'26-11-2023',10,3,76,99.4,128,88),
(42,2,'26-11-2023',6,2,77.5,99.6,130,90),
(50,2,'26-11-2023',5,2,77.5,99.6,130,90),
(10,2,'27-11-2023',6,2,79,99.7,130,90),
(23,3,'27-11-2023',7,2,71.2,98.7,122,82),
(35,1,'27-11-2023',4,3,72,98.9,125,85),
(43,4,'27-11-2023',8,2,72.5,99.3,126,86),
(6,3,'28-11-2023',3,2,78.5,99.5,126,86),
(11,4,'28-11-2023',8,2,82,99.3,126,86),
(24,4,'28-11-2023',2,2,73.5,99,125,85),
(36,5,'28-11-2023',9,3,79.5,99.3,128,88),
(44,2,'28-11-2023',6,1,75.5,99.7,130,90),
(12,1,'29-11-2023',4,2,75.5,98.5,125,85),
(25,3,'29-11-2023',7,2,78,98.7,122,82),
(37,1,'29-11-2023',1,3,75.5,99.4,128,88),
(45,5,'29-11-2023',10,1,78.5,99.9,132,92),
(7,3,'30-11-2023',3,2,85,100,136,96),
(13,4,'30-11-2023',8,1,72.5,99.1,124,84),
(16,5,'30-11-2023',9,2,79,99.9,132,92),
(26,5,'30-11-2023',10,2,76,99.2,126,86),
(38,2,'30-11-2023',6,3,70.5,98.7,122,82),
(46,5,'30-11-2023',9,1,77,99.3,126,86);

INSERT INTO Medicine (Medicine_Name, Dosage_Description, Medicine_Manufacturer, Active_Ingredient_Name)
VALUES
  ('Aspirin', 'Take one tablet daily', 'Bayer', 'Acetylsalicylic Acid'),
  ('Lisinopril', 'Take one tablet daily', 'Merck', 'Lisinopril'),
  ('Metoprolol', 'Take one tablet twice a day', 'AstraZeneca', 'Metoprolol'),
  ('Digoxin', 'Take one tablet daily', 'Novartis', 'Digoxin'),
  ('Warfarin', 'Take as directed by the doctor', 'Pfizer', 'Warfarin'),
  ('Atorvastatin', 'Take one tablet at bedtime', 'GSK', 'Atorvastatin'),
  ('Clopidogrel', 'Take one tablet daily', 'Sanofi', 'Clopidogrel'),
  ('Furosemide', 'Take as directed by the doctor', 'Johnson & Johnson', 'Furosemide'),
  ('Amiodarone', 'Take one tablet daily', 'Abbott', 'Amiodarone'),
  ('Nitroglycerin', 'Take as needed for chest pain', 'Eli Lilly', 'Nitroglycerin');
  
INSERT INTO Prescription (Prescription_Line_ID, Medicine_ID, Prescribed_Dosage_Description)
VALUES
(1,7,'Take one tablet daily'),
(1,5,'Take as directed by the doctor'),
(2,10,'Take as needed for chest pain'),
(2,5,'Take as directed by the doctor'),
(3,1,'Take one tablet daily'),
(3,10,'Take as needed for chest pain'),
(4,7,'Take one tablet daily'),
(4,10,'Take as needed for chest pain'),
(5,5,'Take as directed by the doctor'),
(5,10,'Take as needed for chest pain'),
(6,9,'Take one tablet daily'),
(6,1,'Take one tablet daily'),
(7,1,'Take one tablet daily'),
(7,9,'Take one tablet daily'),
(8,3,'Take one tablet twice a day'),
(8,10,'Take as needed for chest pain'),
(9,3,'Take one tablet twice a day'),
(9,10,'Take as needed for chest pain'),
(10,6,'Take one tablet at bedtime'),
(10,1,'Take one tablet daily'),
(11,6,'Take one tablet at bedtime'),
(11,1,'Take one tablet daily'),
(12,7,'Take one tablet daily'),
(12,5,'Take as directed by the doctor'),
(13,7,'Take one tablet daily'),
(13,10,'Take as needed for chest pain'),
(14,6,'Take one tablet at bedtime'),
(14,1,'Take one tablet daily'),
(15,7,'Take one tablet daily'),
(15,9,'Take one tablet daily'),
(16,1,'Take one tablet daily'),
(16,10,'Take as needed for chest pain'),
(17,6,'Take one tablet at bedtime'),
(17,4,'Take one tablet daily'),
(18,1,'Take one tablet daily'),
(18,9,'Take one tablet daily'),
(19,10,'Take as needed for chest pain'),
(19,5,'Take as directed by the doctor'),
(20,8,'Take as directed by the doctor'),
(20,1,'Take one tablet daily'),
(21,6,'Take one tablet at bedtime'),
(21,9,'Take one tablet daily'),
(22,6,'Take one tablet at bedtime'),
(22,4,'Take one tablet daily'),
(23,6,'Take one tablet at bedtime'),
(23,4,'Take one tablet daily'),
(24,1,'Take one tablet daily'),
(24,9,'Take one tablet daily'),
(25,1,'Take one tablet daily'),
(25,10,'Take as needed for chest pain'),
(26,1,'Take one tablet daily'),
(26,9,'Take one tablet daily'),
(27,6,'Take one tablet at bedtime'),
(27,4,'Take one tablet daily'),
(28,10,'Take as needed for chest pain'),
(28,5,'Take as directed by the doctor'),
(29,1,'Take one tablet daily'),
(29,8,'Take as directed by the doctor'),
(30,8,'Take as directed by the doctor'),
(30,1,'Take one tablet daily'),
(31,9,'Take one tablet daily'),
(31,1,'Take one tablet daily'),
(32,9,'Take one tablet daily'),
(32,7,'Take one tablet daily'),
(33,5,'Take as directed by the doctor'),
(33,10,'Take as needed for chest pain'),
(34,3,'Take one tablet twice a day'),
(34,10,'Take as needed for chest pain'),
(35,7,'Take one tablet daily'),
(35,5,'Take as directed by the doctor'),
(36,1,'Take one tablet daily'),
(36,9,'Take one tablet daily'),
(37,10,'Take as needed for chest pain'),
(37,5,'Take as directed by the doctor'),
(38,7,'Take one tablet daily'),
(38,10,'Take as needed for chest pain'),
(39,1,'Take one tablet daily'),
(39,9,'Take one tablet daily'),
(40,1,'Take one tablet daily'),
(40,9,'Take one tablet daily'),
(41,6,'Take one tablet at bedtime'),
(41,4,'Take one tablet daily'),
(42,10,'Take as needed for chest pain'),
(42,5,'Take as directed by the doctor'),
(43,7,'Take one tablet daily'),
(43,10,'Take as needed for chest pain'),
(44,9,'Take one tablet daily'),
(44,7,'Take one tablet daily'),
(45,5,'Take as directed by the doctor'),
(45,10,'Take as needed for chest pain'),
(46,7,'Take one tablet daily'),
(46,5,'Take as directed by the doctor'),
(47,3,'Take one tablet twice a day'),
(47,10,'Take as needed for chest pain'),
(48,7,'Take one tablet daily'),
(48,10,'Take as needed for chest pain'),
(49,1,'Take one tablet daily'),
(49,10,'Take as needed for chest pain'),
(50,6,'Take one tablet at bedtime'),
(50,9,'Take one tablet daily'),
(51,1,'Take one tablet daily'),
(51,8,'Take as directed by the doctor'),
(52,1,'Take one tablet daily'),
(52,7,'Take one tablet daily'),
(53,7,'Take one tablet daily'),
(53,5,'Take as directed by the doctor'),
(54,1,'Take one tablet daily'),
(54,10,'Take as needed for chest pain'),
(55,3,'Take one tablet twice a day'),
(55,10,'Take as needed for chest pain'),
(56,9,'Take one tablet daily'),
(56,1,'Take one tablet daily'),
(57,1,'Take one tablet daily'),
(57,9,'Take one tablet daily'),
(58,3,'Take one tablet twice a day'),
(58,10,'Take as needed for chest pain'),
(59,1,'Take one tablet daily'),
(59,8,'Take as directed by the doctor'),
(60,3,'Take one tablet twice a day'),
(60,10,'Take as needed for chest pain'),
(61,1,'Take one tablet daily'),
(61,10,'Take as needed for chest pain'),
(62,1,'Take one tablet daily'),
(62,10,'Take as needed for chest pain'),
(63,6,'Take one tablet at bedtime'),
(63,1,'Take one tablet daily'),
(64,7,'Take one tablet daily'),
(64,10,'Take as needed for chest pain'),
(65,6,'Take one tablet at bedtime'),
(65,4,'Take one tablet daily'),
(66,10,'Take as needed for chest pain'),
(66,7,'Take one tablet daily'),
(67,5,'Take as directed by the doctor'),
(67,10,'Take as needed for chest pain'),
(68,6,'Take one tablet at bedtime'),
(68,9,'Take one tablet daily'),
(69,7,'Take one tablet daily'),
(69,5,'Take as directed by the doctor'),
(70,1,'Take one tablet daily'),
(70,8,'Take as directed by the doctor'),
(71,7,'Take one tablet daily'),
(71,5,'Take as directed by the doctor'),
(72,1,'Take one tablet daily'),
(72,9,'Take one tablet daily'),
(73,9,'Take one tablet daily'),
(73,1,'Take one tablet daily'),
(74,1,'Take one tablet daily'),
(74,9,'Take one tablet daily'),
(75,10,'Take as needed for chest pain'),
(75,5,'Take as directed by the doctor'),
(76,8,'Take as directed by the doctor'),
(76,1,'Take one tablet daily'),
(77,8,'Take as directed by the doctor'),
(77,1,'Take one tablet daily'),
(78,6,'Take one tablet at bedtime'),
(78,1,'Take one tablet daily'),
(79,1,'Take one tablet daily'),
(79,9,'Take one tablet daily'),
(80,7,'Take one tablet daily'),
(80,10,'Take as needed for chest pain'),
(81,3,'Take one tablet twice a day'),
(81,10,'Take as needed for chest pain'),
(82,6,'Take one tablet at bedtime'),
(82,4,'Take one tablet daily'),
(83,6,'Take one tablet at bedtime'),
(83,4,'Take one tablet daily'),
(84,6,'Take one tablet at bedtime'),
(84,4,'Take one tablet daily'),
(85,7,'Take one tablet daily'),
(85,10,'Take as needed for chest pain'),
(86,7,'Take one tablet daily'),
(86,5,'Take as directed by the doctor'),
(87,8,'Take as directed by the doctor'),
(87,1,'Take one tablet daily'),
(88,1,'Take one tablet daily'),
(88,7,'Take one tablet daily'),
(89,1,'Take one tablet daily'),
(89,10,'Take as needed for chest pain'),
(90,9,'Take one tablet daily'),
(90,7,'Take one tablet daily'),
(91,7,'Take one tablet daily'),
(91,10,'Take as needed for chest pain'),
(92,7,'Take one tablet daily'),
(92,5,'Take as directed by the doctor'),
(93,1,'Take one tablet daily'),
(93,10,'Take as needed for chest pain'),
(94,3,'Take one tablet twice a day'),
(94,10,'Take as needed for chest pain'),
(95,1,'Take one tablet daily'),
(95,10,'Take as needed for chest pain'),
(96,1,'Take one tablet daily'),
(96,9,'Take one tablet daily'),
(97,1,'Take one tablet daily'),
(97,9,'Take one tablet daily'),
(98,6,'Take one tablet at bedtime'),
(98,4,'Take one tablet daily'),
(99,10,'Take as needed for chest pain'),
(99,5,'Take as directed by the doctor'),
(100,6,'Take one tablet at bedtime'),
(100,1,'Take one tablet daily'),
(101,3,'Take one tablet twice a day'),
(101,10,'Take as needed for chest pain'),
(102,5,'Take as directed by the doctor'),
(102,10,'Take as needed for chest pain'),
(103,3,'Take one tablet twice a day'),
(103,10,'Take as needed for chest pain'),
(104,10,'Take as needed for chest pain'),
(104,5,'Take as directed by the doctor'),
(105,8,'Take as directed by the doctor'),
(105,1,'Take one tablet daily'),
(106,6,'Take one tablet at bedtime'),
(106,9,'Take one tablet daily'),
(107,8,'Take as directed by the doctor'),
(107,1,'Take one tablet daily'),
(108,1,'Take one tablet daily'),
(108,9,'Take one tablet daily'),
(109,7,'Take one tablet daily'),
(109,10,'Take as needed for chest pain'),
(110,1,'Take one tablet daily'),
(110,9,'Take one tablet daily'),
(111,7,'Take one tablet daily'),
(111,5,'Take as directed by the doctor'),
(112,1,'Take one tablet daily'),
(112,9,'Take one tablet daily'),
(113,1,'Take one tablet daily'),
(113,8,'Take as directed by the doctor'),
(114,6,'Take one tablet at bedtime'),
(114,9,'Take one tablet daily'),
(115,9,'Take one tablet daily'),
(115,1,'Take one tablet daily'),
(116,3,'Take one tablet twice a day'),
(116,10,'Take as needed for chest pain'),
(117,1,'Take one tablet daily'),
(117,10,'Take as needed for chest pain'),
(118,1,'Take one tablet daily'),
(118,10,'Take as needed for chest pain'),
(119,3,'Take one tablet twice a day'),
(119,10,'Take as needed for chest pain'),
(120,1,'Take one tablet daily'),
(120,7,'Take one tablet daily'),
(121,1,'Take one tablet daily'),
(121,10,'Take as needed for chest pain'),
(122,6,'Take one tablet at bedtime'),
(122,4,'Take one tablet daily'),
(123,7,'Take one tablet daily'),
(123,10,'Take as needed for chest pain'),
(124,7,'Take one tablet daily'),
(124,10,'Take as needed for chest pain'),
(125,1,'Take one tablet daily'),
(125,8,'Take as directed by the doctor'),
(126,6,'Take one tablet at bedtime'),
(126,9,'Take one tablet daily'),
(127,8,'Take as directed by the doctor'),
(127,1,'Take one tablet daily'),
(128,7,'Take one tablet daily'),
(128,5,'Take as directed by the doctor'),
(129,9,'Take one tablet daily'),
(129,7,'Take one tablet daily'),
(130,6,'Take one tablet at bedtime'),
(130,4,'Take one tablet daily'),
(131,1,'Take one tablet daily'),
(131,9,'Take one tablet daily'),
(132,6,'Take one tablet at bedtime'),
(132,4,'Take one tablet daily'),
(133,5,'Take as directed by the doctor'),
(133,10,'Take as needed for chest pain'),
(134,1,'Take one tablet daily'),
(134,10,'Take as needed for chest pain'),
(135,8,'Take as directed by the doctor'),
(135,1,'Take one tablet daily'),
(136,1,'Take one tablet daily'),
(136,7,'Take one tablet daily'),
(137,7,'Take one tablet daily'),
(137,5,'Take as directed by the doctor'),
(138,3,'Take one tablet twice a day'),
(138,10,'Take as needed for chest pain'),
(139,7,'Take one tablet daily'),
(139,10,'Take as needed for chest pain'),
(140,1,'Take one tablet daily'),
(140,9,'Take one tablet daily'),
(141,6,'Take one tablet at bedtime'),
(141,4,'Take one tablet daily'),
(142,1,'Take one tablet daily'),
(142,9,'Take one tablet daily'),
(143,7,'Take one tablet daily'),
(143,5,'Take as directed by the doctor'),
(144,1,'Take one tablet daily'),
(144,8,'Take as directed by the doctor'),
(145,1,'Take one tablet daily'),
(145,9,'Take one tablet daily');
  
INSERT INTO Pharmacy_Inventory (Medicine_ID, Inventory_Date, Instock_Indicator)
VALUES
(1,'01-11-2023',0),
(2,'01-11-2023',1),
(3,'01-11-2023',1),
(4,'01-11-2023',1),
(5,'01-11-2023',1),
(6,'01-11-2023',1),
(7,'01-11-2023',0),
(8,'01-11-2023',1),
(9,'01-11-2023',1),
(10,'01-11-2023',0),
(1,'02-11-2023',0),
(2,'02-11-2023',0),
(3,'02-11-2023',1),
(4,'02-11-2023',0),
(5,'02-11-2023',1),
(6,'02-11-2023',0),
(7,'02-11-2023',1),
(8,'02-11-2023',1),
(9,'02-11-2023',1),
(10,'02-11-2023',0),
(1,'03-11-2023',1),
(2,'03-11-2023',0),
(3,'03-11-2023',0),
(4,'03-11-2023',0),
(5,'03-11-2023',1),
(6,'03-11-2023',0),
(7,'03-11-2023',1),
(8,'03-11-2023',0),
(9,'03-11-2023',0),
(10,'03-11-2023',0),
(1,'04-11-2023',1),
(2,'04-11-2023',1),
(3,'04-11-2023',1),
(4,'04-11-2023',1),
(5,'04-11-2023',1),
(6,'04-11-2023',1),
(7,'04-11-2023',1),
(8,'04-11-2023',0),
(9,'04-11-2023',0),
(10,'04-11-2023',0),
(1,'05-11-2023',1),
(2,'05-11-2023',1),
(3,'05-11-2023',1),
(4,'05-11-2023',1),
(5,'05-11-2023',0),
(6,'05-11-2023',0),
(7,'05-11-2023',1),
(8,'05-11-2023',1),
(9,'05-11-2023',1),
(10,'05-11-2023',1),
(1,'06-11-2023',0),
(2,'06-11-2023',0),
(3,'06-11-2023',0),
(4,'06-11-2023',1),
(5,'06-11-2023',0),
(6,'06-11-2023',1),
(7,'06-11-2023',0),
(8,'06-11-2023',0),
(9,'06-11-2023',0),
(10,'06-11-2023',1),
(1,'07-11-2023',1),
(2,'07-11-2023',1),
(3,'07-11-2023',1),
(4,'07-11-2023',1),
(5,'07-11-2023',1),
(6,'07-11-2023',0),
(7,'07-11-2023',1),
(8,'07-11-2023',1),
(9,'07-11-2023',1),
(10,'07-11-2023',0),
(1,'08-11-2023',1),
(2,'08-11-2023',0),
(3,'08-11-2023',0),
(4,'08-11-2023',1),
(5,'08-11-2023',0),
(6,'08-11-2023',1),
(7,'08-11-2023',1),
(8,'08-11-2023',0),
(9,'08-11-2023',0),
(10,'08-11-2023',0),
(1,'09-11-2023',0),
(2,'09-11-2023',1),
(3,'09-11-2023',0),
(4,'09-11-2023',1),
(5,'09-11-2023',0),
(6,'09-11-2023',1),
(7,'09-11-2023',0),
(8,'09-11-2023',0),
(9,'09-11-2023',0),
(10,'09-11-2023',0),
(1,'10-11-2023',0),
(2,'10-11-2023',1),
(3,'10-11-2023',1),
(4,'10-11-2023',0),
(5,'10-11-2023',0),
(6,'10-11-2023',0),
(7,'10-11-2023',0),
(8,'10-11-2023',1),
(9,'10-11-2023',1),
(10,'10-11-2023',0),
(1,'11-11-2023',0),
(2,'11-11-2023',1),
(3,'11-11-2023',0),
(4,'11-11-2023',1),
(5,'11-11-2023',1),
(6,'11-11-2023',0),
(7,'11-11-2023',1),
(8,'11-11-2023',0),
(9,'11-11-2023',1),
(10,'11-11-2023',0),
(1,'12-11-2023',0),
(2,'12-11-2023',0),
(3,'12-11-2023',1),
(4,'12-11-2023',1),
(5,'12-11-2023',0),
(6,'12-11-2023',1),
(7,'12-11-2023',0),
(8,'12-11-2023',0),
(9,'12-11-2023',0),
(10,'12-11-2023',1),
(1,'13-11-2023',0),
(2,'13-11-2023',0),
(3,'13-11-2023',0),
(4,'13-11-2023',1),
(5,'13-11-2023',1),
(6,'13-11-2023',1),
(7,'13-11-2023',1),
(8,'13-11-2023',1),
(9,'13-11-2023',0),
(10,'13-11-2023',0),
(1,'14-11-2023',0),
(2,'14-11-2023',1),
(3,'14-11-2023',0),
(4,'14-11-2023',0),
(5,'14-11-2023',0),
(6,'14-11-2023',1),
(7,'14-11-2023',0),
(8,'14-11-2023',1),
(9,'14-11-2023',0),
(10,'14-11-2023',1),
(1,'15-11-2023',1),
(2,'15-11-2023',1),
(3,'15-11-2023',1),
(4,'15-11-2023',1),
(5,'15-11-2023',1),
(6,'15-11-2023',1),
(7,'15-11-2023',0),
(8,'15-11-2023',1),
(9,'15-11-2023',1),
(10,'15-11-2023',1),
(1,'16-11-2023',1),
(2,'16-11-2023',0),
(3,'16-11-2023',0),
(4,'16-11-2023',1),
(5,'16-11-2023',1),
(6,'16-11-2023',1),
(7,'16-11-2023',1),
(8,'16-11-2023',1),
(9,'16-11-2023',0),
(10,'16-11-2023',1),
(1,'17-11-2023',1),
(2,'17-11-2023',0),
(3,'17-11-2023',1),
(4,'17-11-2023',1),
(5,'17-11-2023',0),
(6,'17-11-2023',1),
(7,'17-11-2023',1),
(8,'17-11-2023',0),
(9,'17-11-2023',0),
(10,'17-11-2023',0),
(1,'18-11-2023',0),
(2,'18-11-2023',1),
(3,'18-11-2023',0),
(4,'18-11-2023',1),
(5,'18-11-2023',0),
(6,'18-11-2023',0),
(7,'18-11-2023',1),
(8,'18-11-2023',0),
(9,'18-11-2023',1),
(10,'18-11-2023',1),
(1,'19-11-2023',1),
(2,'19-11-2023',1),
(3,'19-11-2023',0),
(4,'19-11-2023',0),
(5,'19-11-2023',0),
(6,'19-11-2023',1),
(7,'19-11-2023',1),
(8,'19-11-2023',0),
(9,'19-11-2023',1),
(10,'19-11-2023',1),
(1,'20-11-2023',0),
(2,'20-11-2023',0),
(3,'20-11-2023',1),
(4,'20-11-2023',1),
(5,'20-11-2023',1),
(6,'20-11-2023',1),
(7,'20-11-2023',1),
(8,'20-11-2023',0),
(9,'20-11-2023',0),
(10,'20-11-2023',1),
(1,'21-11-2023',1),
(2,'21-11-2023',0),
(3,'21-11-2023',1),
(4,'21-11-2023',0),
(5,'21-11-2023',0),
(6,'21-11-2023',1),
(7,'21-11-2023',0),
(8,'21-11-2023',1),
(9,'21-11-2023',1),
(10,'21-11-2023',1),
(1,'22-11-2023',1),
(2,'22-11-2023',0),
(3,'22-11-2023',0),
(4,'22-11-2023',1),
(5,'22-11-2023',1),
(6,'22-11-2023',0),
(7,'22-11-2023',1),
(8,'22-11-2023',1),
(9,'22-11-2023',0),
(10,'22-11-2023',1),
(1,'23-11-2023',1),
(2,'23-11-2023',0),
(3,'23-11-2023',1),
(4,'23-11-2023',0),
(5,'23-11-2023',0),
(6,'23-11-2023',1),
(7,'23-11-2023',0),
(8,'23-11-2023',0),
(9,'23-11-2023',1),
(10,'23-11-2023',0),
(1,'24-11-2023',1),
(2,'24-11-2023',0),
(3,'24-11-2023',0),
(4,'24-11-2023',1),
(5,'24-11-2023',1),
(6,'24-11-2023',1),
(7,'24-11-2023',1),
(8,'24-11-2023',1),
(9,'24-11-2023',1),
(10,'24-11-2023',0),
(1,'25-11-2023',1),
(2,'25-11-2023',1),
(3,'25-11-2023',1),
(4,'25-11-2023',1),
(5,'25-11-2023',0),
(6,'25-11-2023',1),
(7,'25-11-2023',0),
(8,'25-11-2023',1),
(9,'25-11-2023',1),
(10,'25-11-2023',0),
(1,'26-11-2023',1),
(2,'26-11-2023',0),
(3,'26-11-2023',0),
(4,'26-11-2023',0),
(5,'26-11-2023',0),
(6,'26-11-2023',0),
(7,'26-11-2023',1),
(8,'26-11-2023',0),
(9,'26-11-2023',1),
(10,'26-11-2023',1),
(1,'27-11-2023',0),
(2,'27-11-2023',0),
(3,'27-11-2023',1),
(4,'27-11-2023',0),
(5,'27-11-2023',0),
(6,'27-11-2023',0),
(7,'27-11-2023',1),
(8,'27-11-2023',1),
(9,'27-11-2023',1),
(10,'27-11-2023',0),
(1,'28-11-2023',0),
(2,'28-11-2023',0),
(3,'28-11-2023',0),
(4,'28-11-2023',1),
(5,'28-11-2023',1),
(6,'28-11-2023',0),
(7,'28-11-2023',1),
(8,'28-11-2023',1),
(9,'28-11-2023',0),
(10,'28-11-2023',1),
(1,'29-11-2023',0),
(2,'29-11-2023',1),
(3,'29-11-2023',1),
(4,'29-11-2023',1),
(5,'29-11-2023',1),
(6,'29-11-2023',1),
(7,'29-11-2023',0),
(8,'29-11-2023',0),
(9,'29-11-2023',0),
(10,'29-11-2023',0),
(1,'30-11-2023',1),
(2,'30-11-2023',1),
(3,'30-11-2023',1),
(4,'30-11-2023',0),
(5,'30-11-2023',1),
(6,'30-11-2023',0),
(7,'30-11-2023',1),
(8,'30-11-2023',0),
(9,'30-11-2023',0),
(10,'30-11-2023',1);