# E-Commerce Sales Analysis SQL Project

About:

SQL project analyzing e-commerce sales data to to answer key business questions such as best-selling products, top customers, regional and seasonal sales patterns, return rates, and trends in average order value (AOV). The project highlights practical SQL techniques for deriving business insights from raw data.

Project Overview :

This project is a hands-on SQL case study simulating a retail sales database. It demonstrates how SQL can be applied to analyze customer behavior, product performance, and revenue trends to support business decision-making.
The goal is to answer critical business questions such as:  
- Which products are best-sellers?  
- Which customers contribute the most revenue?  
- How do sales vary across regions and months?  
- Which product category has the highest return rate?  
- What is the trend in Average Order Value (AOV)?  

By addressing these questions, the project demonstrates how structured query language (SQL) can be applied to derive insights, support data-driven decisions, and optimize business performance.

Objectives :
1. Database Creation & Setup-
- Designed tables for customers, products, orders, order_items, and returns.
- Defined primary and foreign key relationships to maintain data integrity and consistency.
  
2. Data Exploration & Cleaning-
- Checked for missing values, duplicates, and inconsistent records.
- Standardized date formats, validated IDs, and ensured proper product-customer mapping.
  
3. Business Problem Solving through SQL-
- Applied aggregation functions (SUM, COUNT, AVG) to analyze sales performance and customer value.
- Utilized JOINs (INNER, LEFT) to combine information across multiple tables.
- Implemented GROUP BY, ORDER BY, WHERE, HAVING clauses for segmentation and filtering.
- Leveraged window functions and subqueries for advanced trend identification and ranking insights.
  
Key Business Questions Answered :
 1. Top 5 Best-Selling Products  
- Identified highest-selling products based on order volume.  
- Insight: Helps optimize inventory planning and marketing promotions.
  <img width="1920" height="1080" alt="Result1" src="https://github.com/user-attachments/assets/3f0a1a32-dcd4-4b9e-b8c1-3a2d580f7460" />

 2. Highest Revenue-Generating Customers  
- Ranked customers by total purchase value.  
- Insight: Supports loyalty programs and personalized offers.
  <img width="1920" height="1080" alt="Result2" src="https://github.com/user-attachments/assets/c3786916-b849-4d1e-aee3-f6f9e92fc540" />

 3. Sales Trends by Region & Month  
- Analyzed geographic sales distribution and seasonal patterns.  
- Insight: Informs regional expansion strategy and campaign timing.  
 <img width="1920" height="1080" alt="Result3" src="https://github.com/user-attachments/assets/1938f89f-891c-4cf2-ba93-50c2cbbb9d3c" />

 4. Category with Highest Return Rate  
- Measured return frequency by category.  
- Insight: Helps address quality control issues and reduce costs.
  <img width="1920" height="1080" alt="Result4" src="https://github.com/user-attachments/assets/44e44615-d947-4512-b8df-a453b60f419c" />

 5. Average Order Value (AOV) Trend  
- Monitored AOV over time to track customer spending behavior.  
- Insight: Guides pricing strategy and bundling offers.
  <img width="1920" height="1080" alt="Result5" src="https://github.com/user-attachments/assets/bccdaae1-3307-4dfa-a32e-9f23bff3ecb3" />

Tools & Skills Used :
- SQL Clauses: SELECT, WHERE, GROUP BY, ORDER BY, LIMIT
- Aggregate Functions: COUNT(), SUM(), AVG()
- Joins: INNER JOIN, LEFT JOIN
- Date Functions: MONTH(), YEAR(), DATE_FORMAT()
- CASE Statements for categorization

Outcome :

This project demonstrates end-to-end SQL application, from creating a database to solving real business problems.
It highlights not only technical skills in SQL but also the ability to think like an analyst and provide insights that matter to decision-makers.

Files Included :
- `ecommerce_project.db` → Database with 4 tables
- `analysis_queries.sql` → All SQL queries for the analysis
- `Analysis_Output(1)- Analysis_Output(5) → CSV outputs of each query
- Embedded screenshots → for executed queries and outputs


