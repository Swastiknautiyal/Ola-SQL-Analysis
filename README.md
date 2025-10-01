# 🚖 Ola App Bookings Analysis (SQL + Power BI)

End-to-end SQL project analyzing Ola ride booking data — from raw data exploration, building analytical SQL views, and performing EDA, to designing an interactive Power BI dashboard for visualization.  

**Tech Stack:** SQL • MySQL • Power BI • GitHub  

---

## 📖 Overview
This project focuses on analyzing an **Ola ride bookings dataset**. The workflow covers the end-to-end process — starting with SQL queries to filter, aggregate, and create analytical views, then exploring customer and driver behavior, cancellations, revenues, and ratings.  

The goal is to transform raw booking data into meaningful insights and build a Power BI dashboard that highlights **customer trends, cancellations, payments, and revenue performance**.  

---

## 🧹 SQL Analysis Pipeline (Step Highlights)
- **Successful Bookings** – filter rides where status = success  
- **Average Distance by Vehicle Type** – calculate typical ride lengths  
- **Customer Cancellations** – count cancelled rides by customers  
- **Top 5 Frequent Customers** – identify loyal/high-frequency riders  
- **Driver Cancellations** – track personal/car-related cancellation reasons  
- **Prime Sedan Ratings** – min & max driver ratings for specific vehicle type  
- **Payment Insights** – focus on UPI transactions  
- **Customer Experience** – average ratings by vehicle type  
- **Revenue Analysis** – total booking value of successful rides  
- **Incomplete Rides** – track reasons for incomplete bookings  

Each query was built as a **SQL View** for reusability and integration with BI tools.  

---

## 📊 Exploratory Data Analysis (EDA)
- Ride success vs cancellations  
- Revenue contribution by vehicle category  
- Cancellation reasons (customer vs driver)  
- Payment method preferences (UPI vs others)  
- Ratings distribution by vehicle type  
- High-value and high-frequency customers  

---

## 📊 Power BI Dashboard
Here’s a preview of the interactive dashboard built in Power BI:  

![Dashboard Preview]# 🚕 OLA Ride-Sharing Dashboard Analysis

### 1. Ratings Dashboard

This view focuses on customer and driver ratings across different vehicle types, highlighting service quality and consistency.

![Ratings Dashboard](https://github.com/Swastiknautiyal/Ola-SQL-Analysis/blob/main/visuals/ss1.png)
_Driver and Customer Ratings across various OLA vehicle types._

---

### 2. Overall Performance Dashboard

The 'Overall' dashboard provides a high-level summary of total bookings, success rates, and ride volume trends over time.

![Overall Performance Dashboard](https://github.com/Swastiknautiyal/Ola-SQL-Analysis/blob/main/visuals/ss2.png)
_Overview of total bookings, booking status breakdown, and ride volume trends._

---

### 3. Vehicle Type Performance

This section analyzes booking value, success rates, and distance travelled for each vehicle category, identifying top performers.

![Vehicle Type Performance](https://github.com/Swastiknautiyal/Ola-SQL-Analysis/blob/main/visuals/ss2.png)
_Detailed performance metrics per vehicle type (Sedan, SUV, Auto, Bike, etc.)._

---

### 4. Revenue & Payment Methods

The revenue dashboard breaks down booking value by payment method and shows ride distance trends over time, alongside top customer insights.

![Revenue Dashboard](https://github.com/Swastiknautiyal/Ola-SQL-Analysis/blob/main/visuals/ss4.png)
_Analysis of booking value by payment method and daily ride distance trends._

---

### 5. Cancellations Analysis

This view provides critical insights into ride cancellations, distinguishing between customer and driver initiated cancellations and their respective reasons.

![Cancellations Analysis](https://github.com/Swastiknautiyal/Ola-SQL-Analysis/blob/main/visuals/ss5.png)
_Breakdown of cancellation rates and reasons by both customer and driver._

---

### Dashboard Highlights:
-360-Degree Operational View: Seamlessly connects customer/driver ratings, booking trends, and financial performance for a complete business overview.

-Targeted Vehicle Optimization: Provides granular analysis of success rates, value, and ratings per vehicle type, enabling data-driven fleet and service management.

- Actionable Cancellation Diagnostics: Clearly dissects cancellations by initiator (customer vs. driver) and reason, offering immediate insights for improving service reliability and reducing lost revenue.
---

## 🎯 Key Learnings
- How to design reusable **SQL views** for analysis.  
- Importance of separating **customer vs driver cancellation reasons**.  
- Integrating SQL outputs directly into **Power BI** for storytelling.  
- Structuring dashboards to provide both **business KPIs and operational details**.  

---

## 📬 Contact
👤 Swastik Nautiyal  
🔗 [LinkedIn](#)  
📧 nautiyalswastik@gmail.com  
