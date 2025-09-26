-- Create a new database and switch to it
CREATE DATABASE Ola_App;
USE Ola_App;

-- Preview all data
SELECT * FROM bookings;

-- 1. Successful bookings
CREATE VIEW vw_successful_bookings AS
SELECT *
FROM bookings
WHERE Booking_Status = 'Success';

SELECT * FROM vw_successful_bookings;

-- 2. Average ride distance by vehicle category
CREATE VIEW vw_avg_distance_by_vehicle AS
SELECT Vehicle_Type,
       ROUND(AVG(Ride_Distance), 2) AS avg_distance
FROM bookings
GROUP BY Vehicle_Type;

SELECT * FROM vw_avg_distance_by_vehicle;

-- 3. Cancelled rides by customers
CREATE VIEW vw_cancelled_by_customers AS
SELECT COUNT(Booking_ID) AS cancelled_count
FROM bookings
WHERE Booking_Status = 'Canceled by Customer';

SELECT * FROM vw_cancelled_by_customers;

-- 4. Top 5 frequent customers
CREATE VIEW vw_top5_customers AS
SELECT Customer_ID,
       COUNT(Booking_ID) AS ride_count
FROM bookings
GROUP BY Customer_ID
ORDER BY ride_count DESC
LIMIT 5;

SELECT * FROM vw_top5_customers;

-- 5. Rides cancelled by drivers for personal/car issues
CREATE VIEW vw_driver_cancel_personal AS
SELECT COUNT(*) AS driver_cancel_count
FROM bookings
WHERE Canceled_Rides_by_Driver = 'Personal & Car related issue';

SELECT * FROM vw_driver_cancel_personal;

-- 6. Max & Min ratings for Prime Sedan
CREATE VIEW vw_prime_sedan_ratings AS
SELECT MAX(Driver_Ratings) AS highest_rating,
       MIN(Driver_Ratings) AS lowest_rating
FROM bookings
WHERE Vehicle_Type = 'Prime Sedan';

SELECT * FROM vw_prime_sedan_ratings;

-- 7. Rides paid via UPI
CREATE VIEW vw_upi_transactions AS
SELECT *
FROM bookings
WHERE Payment_Method = 'UPI';

SELECT * FROM vw_upi_transactions;

-- 8. Avg customer rating by vehicle type
CREATE VIEW vw_avg_rating_vehicle AS
SELECT Vehicle_Type,
       ROUND(AVG(Customer_Rating), 1) AS avg_customer_rating
FROM bookings
GROUP BY Vehicle_Type;

SELECT * FROM vw_avg_rating_vehicle;

-- 9. Total booking value of successful rides
CREATE VIEW vw_success_value AS
SELECT SUM(Booking_Value) AS total_revenue
FROM bookings
WHERE Booking_Status = 'Success';

SELECT * FROM vw_success_value;

-- 10. Incomplete rides with reasons
CREATE VIEW vw_incomplete_rides AS
SELECT Booking_ID,
       Incomplete_Rides_Reason AS reason
FROM bookings
WHERE Incomplete_Rides = 'Yes';

SELECT * FROM vw_incomplete_rides;
