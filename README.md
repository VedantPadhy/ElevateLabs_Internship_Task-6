
Sales Trend Analysis Using Aggregations 
Objective: Analyze monthly revenue and order volume.
# Sales Data Analysis with SQL

This repository contains SQL queries and instructions to analyze the sales data from the `sample - superstore` dataset. The queries are focused on extracting insights like revenue, volume of orders, and monthly trends.

---

## Dataset Description

The dataset consists of the following columns:

| Column Name       | Data Type    | Description                                      |
|-------------------|-------------|--------------------------------------------------|
| Row ID            | int         | Unique identifier for each row.                 |
| Order ID          | text        | Identifier for each order.                      |
| Order Date        | text        | Date of the order (in text format).             |
| Ship Date         | text        | Shipping date of the order (in text format).    |
| Ship Mode         | text        | Shipping method.                                |
| Customer ID       | text        | Identifier for each customer.                   |
| Customer Name     | text        | Name of the customer.                           |
| Segment           | text        | Business segment (e.g., Consumer, Corporate).   |
| Country           | text        | Country of the customer.                        |
| City              | text        | City of the customer.                           |
| State             | text        | State of the customer.                          |
| Postal Code       | int         | Postal code of the customer.                    |
| Region            | text        | Region of the customer.                         |
| Product ID        | text        | Identifier for each product.                    |
| Category          | text        | Product category.                               |
| Sub-Category      | text        | Product sub-category.                           |
| Product Name      | text        | Name of the product.                            |
| Sales             | double      | Sales amount.                                   |
| Quantity          | int         | Quantity sold.                                  |
| Discount          | double      | Discount applied.                               |
| Profit            | double      | Profit earned.                                  |

---

## SQL Queries

### Extract Month
Extract the month from the `Order Date` column.

### Group by Year and Month
Group the data by year and month and calculate total revenue.

### Calculate Revenue
Calculate the total revenue for a specific time period.

### Count Unique Orders for Volume
Count the number of unique orders.

### Sort Results
Sort the results by revenue in descending order.

### Limit Results for Specific Time Period
Limit the results to a specific number of records for analysis.

### Files:
SQL Query files, for Output- there are .csv files uploaded to see those outputs.
---



