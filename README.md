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

![Dashboard Preview]([(https://github.com/Swastiknautiyal/Ola-SQL-Analysis/blob/main/visuals/ss1.png)],
[https://github.com/Swastiknautiyal/Ola-SQL-Analysis/blob/main/visuals/ss2.png], [https://github.com/Swastiknautiyal/Ola-SQL-Analysis/blob/main/visuals/ss3.png], [https://github.com/Swastiknautiyal/Ola-SQL-Analysis/blob/main/visuals/ss4.png], [https://github.com/Swastiknautiyal/Ola-SQL-Analysis/blob/main/visuals/ss5.png)]

### Dashboard Highlights:
- **KPIs**: Total revenue, success rate, cancellation breakdown  
- **Charts**:  
  - Avg distance by vehicle type  
  - Customer rating distribution  
  - Cancellations by reason  
  - Top 5 frequent customers  
  - Payment method share  
- **Filters**: By vehicle type, status, and time  

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
