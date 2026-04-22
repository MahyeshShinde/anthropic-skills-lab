# Sample Database Schema

## employees

- employee_id INT
- employee_name STRING
- department STRING
- salary INT
- joining_date DATE

## customers

- customer_id INT
- customer_name STRING
- city STRING
- signup_date DATE

## orders

- order_id INT
- customer_id INT
- order_date DATE
- amount NUMERIC
- status STRING

## products

- product_id INT
- product_name STRING
- category STRING
- price NUMERIC