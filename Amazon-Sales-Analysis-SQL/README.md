Amazon Sales Analysis using SQL

Project Overview

This project analyzes Amazon sales data using SQL to uncover business insights related to revenue trends, product performance, customer preferences, and order fulfillment patterns.

Tools Used

* MySQL Workbench
* SQL
* GitHub

Dataset Information

The dataset contains Amazon sales records with information such as:

* Order ID
* Product Category
* Quantity Sold
* Revenue (Amount)
* Shipping State
* Order Status
* Product Size
* SKU Details

Business Questions Answered

1. How many total orders were placed?

Used `COUNT()` to determine the total number of orders.

2. What is the total revenue generated?

Used `SUM()` to calculate overall sales revenue.

**Total Revenue:** ₹78,574,007.30

3. Which product categories sold the most?

Analyzed category-wise sales volume using `GROUP BY`.

**Top Categories:**

1. Kurta – 44,956 units
2. Western Dress – 13,938 units
3. Top – 9,897 units

4. Which clothing sizes were most popular?

Identified customer preferences by analyzing size-wise sales.

5. What are the different order statuses?

Examined order fulfillment performance through status analysis.

6. Which states generated the highest revenue?

Evaluated regional sales performance to identify top-performing markets.

 7. Which products generated the highest revenue?

Analyzed SKU-level revenue contributions.

## SQL Concepts Used

* SELECT
* COUNT()
* SUM()
* GROUP BY
* ORDER BY
* LIMIT
* Aggregate Functions

Key Insights

* Kurtas were the highest-selling product category.
* Revenue exceeded ₹78.57 million across all transactions.
* Customer purchasing patterns varied across product categories and sizes.
* Geographic analysis helped identify high-performing regions.

Author

Aishwarya Sharma
Aspiring Data Analyst
