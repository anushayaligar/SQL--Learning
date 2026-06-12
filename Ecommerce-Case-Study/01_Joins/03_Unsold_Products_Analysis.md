
# Unsold Products Analysis

## Business Problem

Identify products that have never been sold.

## Objective

Find products that exist in the product catalog but have no associated sales records.

## SQL Concepts Used

- LEFT JOIN
- NULL Filtering
- Data Validation

## Tables Used

- products
- order_items

## Analysis Approach

1. Start with all products.
2. Join order_items using product_id.
3. Identify products with no matching sales records.
4. Return unsold products for business review.

## Findings

1. Some products have never been purchased by customers.
2. These products occupy inventory without generating revenue.
3. Unsold products may indicate low demand or poor visibility.

## Business Recommendations

1. Run promotional campaigns for unsold products.
2. Review pricing and product positioning.
3. Consider inventory optimization for consistently unsold items.

## Skills Demonstrated

- SQL Joins
- Data Analysis
- Inventory Analytics
- Business Insight Generation
