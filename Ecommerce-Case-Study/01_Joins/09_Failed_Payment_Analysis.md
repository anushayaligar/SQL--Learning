
# Failed Payment Analysis

## Business Problem

Identify orders with failed payments.

## Objective

Analyze failed payment transactions to understand potential revenue loss and customer payment issues.

## SQL Concepts Used

- INNER JOIN
- WHERE Clause
- Multi-Table Joins

## Tables Used

- payments
- orders
- customers

## Analysis Approach

1. Joined payments, orders, and customers tables.
2. Filtered records where payment status is Failed.
3. Retrieved customer and order details for investigation.

## Findings

1. Some customer transactions failed during payment processing.
2. Failed payments can result in lost revenue opportunities.
3. Monitoring failed transactions helps improve customer experience.

## Business Recommendations

1. Investigate payment gateway issues.
2. Send payment retry reminders to affected customers.
3. Monitor failed payment trends regularly.

## Skills Demonstrated

- Transaction Analysis
- SQL Joins
- Revenue Monitoring
- Business Analytics
