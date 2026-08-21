CREATE DATABASE school_db;
USE school_db;
CREATE TABLE info(studentid VARCHAR(50), name varchar(50), age INT, dept VARCHAR(50))
CREATE TABLE marks(studentid VARCHAR(50),maths INT,physics INT,english INT)
INSERT INTO info Values("A101","Karthik",22,"MBA"),("A102","Akash",24,"MCA"),("A103","Logu",22,"MBA"),("A104","Gowtham",24,"Bcom"),
("A105","Nithi",23,"ECE");

CREATE DATABASE manufacturing_db;
USE manufacturing_db;
CREATE TABLE info(
Order_ID VARCHAR(50),
Company_Name VARCHAR(50),
Production_Date VARCHAR(50),
Delivery_Date VARCHAR(50),
Plant_Location VARCHAR(50),
Machine_ID VARCHAR(50),
Shift VARCHAR(50),
Operator_ID VARCHAR(50),
Product_Category VARCHAR(50),
Product_Name VARCHAR(50),
Raw_Material VARCHAR(50),
Supplier VARCHAR(50),
Customer VARCHAR(50),
Quantity_Produced INT,
Defective_Units INT,
Good_Units INT,
Defect_Rate_Percent DECIMAL,
Unit_Cost_USD DECIMAL,
Total_Production_Cost_USD DECIMAL,
Unit_Price_USD DECIMAL,
Total_Revenue_USD DECIMAL,
Machine_Downtime_Hours DECIMAL,
Quality_Grade VARCHAR(50),
Order_Status VARCHAR(50)
);
CREATE DATABASE travel_db
USE travel_db;

INSERT INTO cities (city_name,country) VALUES 
("Delhi","India"),
("Dubai","UAE"),
("Paris","France"),
("Newyork","USA");

CREATE TABLE flights 
(flight_id INT AUTO_INCREMENT PRIMARY KEY,
from_city INT,
to_city INT,
flight_date DATE,
FOREIGN KEY (from_city) REFERENCES cities(city_id),
FOREIGN KEY (to_city) REFERENCES cities(city_id)
);
INSERT INTO flights (from_city, to_city,flight_date) VALUES
(1,2,"2025-09-12"),
(2,3,"2025-09-14"),
(3,4,"2025-07-09");

CREATE TABLE passengers
(passenger_id INT AUTO_INCREMENT PRIMARY KEY,
passenger_name VARCHAR(50),
flight_id INT,
FOREIGN KEY (flight_id) REFERENCES flights(flight_id)
);
INSERT INTO passengers (passenger_name,flight_id) VALUES
("Karthik",1),
("Nithish",2),
("Kumar",3);
