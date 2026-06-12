# Top Selling Products Analysis

## Business Problem

The Product Manager wants to identify the best-selling products based on total units sold.

## Objective

Analyze product sales performance and determine which products contribute the highest sales volume to support inventory planning and marketing decisions.

## SQL Concepts Used

* INNER JOIN
* GROUP BY
* SUM()
* ORDER BY

## Tables Used

* products
* order_items

## Analysis Approach

1. Joined the products and order_items tables using product_id.
2. Calculated total quantity sold for each product.
3. Grouped results by product.
4. Ranked products based on total quantity sold.

## Findings

1. Mobile and Laptop products are among the highest-selling products.
2. Electronics appears to be the strongest-performing category.
3. A small number of products contribute a significant portion of total sales volume.

## Business Recommendations

1. Maintain sufficient inventory levels for top-selling products.
2. Increase marketing efforts for high-performing products.
3. Bundle best-selling products with slower-moving products to improve overall sales.

## Skills Demonstrated

* Product Analytics
* SQL Aggregations
* Inventory Analysis
* Business Analysis
* Data-Driven Decision Making
