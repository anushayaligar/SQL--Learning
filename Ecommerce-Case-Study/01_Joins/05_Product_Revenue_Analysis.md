# Product Revenue Analysis

## Business Problem

The CEO wants to identify which products generate the highest revenue for the business.

## Objective

Analyze revenue contribution by product to support pricing, inventory planning, and product strategy decisions.

## SQL Concepts Used

* INNER JOIN
* GROUP BY
* SUM()
* Calculated Metrics

## Tables Used

* products
* order_items

## Analysis Approach

1. Joined products and order_items tables using product_id.
2. Calculated revenue for each transaction using price × quantity.
3. Aggregated revenue at the product level.
4. Ranked products by total revenue generated.

## Findings

1. Electronics products contribute the highest revenue.
2. High-priced products generate substantial revenue even with fewer sales.
3. Revenue contribution varies significantly across products.

## Business Recommendations

1. Prioritize inventory planning for high-revenue products.
2. Increase marketing investment in top-performing products.
3. Analyze low-revenue products to identify optimization opportunities.

## Skills Demonstrated

* Product Analytics
* Revenue Analysis
* SQL Aggregations
* Business Intelligence
* Data-Driven Decision Making

