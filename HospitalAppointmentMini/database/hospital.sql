CREATE DATABASE hospital_db;
USE hospital_db;
CREATE TABLE patients(id INT AUTO_INCREMENT PRIMARY KEY,name VARCHAR(100),email VARCHAR(100));
CREATE TABLE appointments(id INT AUTO_INCREMENT PRIMARY KEY,patient_name VARCHAR(100),doctor VARCHAR(100),appointment_date DATE);