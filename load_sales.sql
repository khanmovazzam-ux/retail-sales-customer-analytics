USE retail_sales;

INSERT INTO sales (order_id, order_date, customer_id, product_id, quantity, discount, payment_mode, order_status) VALUES
('ORD0001', '2025-05-23', 129, 205, 4, 0.1, 'Cash', 'Completed'),
('ORD0002', '2025-12-16', 129, 213, 2, 0.05, 'UPI', 'Completed'),
('ORD0003', '2025-03-19', 108, 208, 1, 0.15, 'Net Banking', 'Completed'),
('ORD0004', '2025-05-15', 110, 201, 2, 0.15, 'Net Banking', 'Completed'),
('ORD0005', '2025-11-09', 119, 211, 2, 0.0, 'Cash', 'Returned'),
('ORD0006', '2025-07-20', 113, 213, 4, 0.0, 'Cash', 'Cancelled'),
('ORD0007', '2025-02-01', 107, 203, 2, 0.15, 'Credit Card', 'Completed'),
('ORD0008', '2025-06-24', 120, 202, 1, 0.0, 'Net Banking', 'Completed'),
('ORD0009', '2025-10-02', 104, 212, 1, 0.0, 'Credit Card', 'Returned'),
('ORD0010', '2025-07-12', 105, 209, 3, 0.1, 'Cash', 'Completed'),
('ORD0011', '2025-03-01', 128, 216, 4, 0.15, 'Cash', 'Completed'),
('ORD0012', '2025-02-13', 105, 204, 3, 0.1, 'Cash', 'Completed'),
('ORD0013', '2025-09-22', 101, 207, 3, 0.05, 'Net Banking', 'Completed'),
('ORD0014', '2025-09-28', 110, 203, 3, 0.1, 'Credit Card', 'Completed'),
('ORD0015', '2025-04-25', 118, 218, 3, 0.05, 'Net Banking', 'Completed'),
('ORD0016', '2025-05-03', 127, 213, 2, 0.05, 'Net Banking', 'Cancelled'),
('ORD0017', '2025-07-02', 124, 201, 1, 0.1, 'Cash', 'Completed'),
('ORD0018', '2025-04-10', 123, 220, 3, 0.15, 'Debit Card', 'Completed'),
('ORD0019', '2025-02-11', 108, 204, 2, 0.15, 'Credit Card', 'Completed'),
('ORD0020', '2025-04-15', 116, 220, 1, 0.15, 'Debit Card', 'Completed'),
('ORD0021', '2025-12-05', 104, 213, 2, 0.15, 'Credit Card', 'Cancelled'),
('ORD0022', '2025-11-22', 111, 203, 4, 0.15, 'Cash', 'Completed'),
('ORD0023', '2025-03-23', 106, 205, 1, 0.05, 'Net Banking', 'Cancelled'),
('ORD0024', '2025-12-02', 105, 220, 4, 0.1, 'Credit Card', 'Returned'),
('ORD0025', '2025-10-08', 105, 201, 1, 0.0, 'Net Banking', 'Completed'),
('ORD0026', '2025-08-11', 128, 207, 2, 0.0, 'Debit Card', 'Completed'),
('ORD0027', '2025-05-30', 117, 208, 3, 0.1, 'Net Banking', 'Cancelled'),
('ORD0028', '2025-03-09', 102, 212, 4, 0.15, 'Net Banking', 'Completed'),
('ORD0029', '2025-09-30', 105, 217, 1, 0.15, 'Credit Card', 'Returned'),
('ORD0030', '2025-01-03', 125, 205, 2, 0.05, 'Cash', 'Returned'),
('ORD0031', '2025-03-03', 118, 202, 3, 0.15, 'UPI', 'Returned'),
('ORD0032', '2025-01-30', 108, 207, 3, 0.0, 'UPI', 'Returned'),
('ORD0033', '2025-08-20', 118, 201, 1, 0.15, 'Debit Card', 'Returned'),
('ORD0034', '2025-09-16', 120, 217, 2, 0.1, 'Cash', 'Returned'),
('ORD0035', '2025-10-01', 126, 216, 2, 0.1, 'Net Banking', 'Completed'),
('ORD0036', '2025-08-18', 105, 214, 1, 0.15, 'Cash', 'Completed'),
('ORD0037', '2025-02-07', 122, 208, 4, 0.0, 'Credit Card', 'Completed'),
('ORD0038', '2025-03-04', 129, 205, 3, 0.05, 'Debit Card', 'Completed'),
('ORD0039', '2025-08-28', 108, 204, 4, 0.15, 'Credit Card', 'Completed'),
('ORD0040', '2025-03-24', 123, 214, 4, 0.1, 'Cash', 'Completed'),
('ORD0041', '2025-07-02', 111, 203, 3, 0.0, 'Debit Card', 'Returned'),
('ORD0042', '2025-08-23', 115, 201, 4, 0.1, 'Net Banking', 'Returned'),
('ORD0043', '2025-06-01', 117, 203, 1, 0.05, 'UPI', 'Completed'),
('ORD0044', '2025-05-16', 109, 202, 2, 0.1, 'Credit Card', 'Cancelled'),
('ORD0045', '2025-12-13', 127, 209, 4, 0.05, 'Net Banking', 'Returned'),
('ORD0046', '2025-10-20', 116, 211, 1, 0.1, 'UPI', 'Completed'),
('ORD0047', '2025-08-06', 129, 203, 3, 0.0, 'UPI', 'Completed'),
('ORD0048', '2025-02-12', 120, 208, 1, 0.1, 'UPI', 'Cancelled'),
('ORD0049', '2025-01-06', 111, 218, 4, 0.1, 'Net Banking', 'Completed'),
('ORD0050', '2025-01-23', 117, 208, 1, 0.05, 'Debit Card', 'Completed'),
('ORD0051', '2025-04-03', 107, 210, 3, 0.05, 'Debit Card', 'Cancelled'),
('ORD0052', '2025-09-14', 122, 206, 3, 0.1, 'UPI', 'Completed'),
('ORD0053', '2025-01-19', 101, 201, 2, 0.15, 'Credit Card', 'Cancelled'),
('ORD0054', '2025-02-24', 122, 214, 4, 0.15, 'Net Banking', 'Completed'),
('ORD0055', '2025-12-19', 107, 208, 3, 0.05, 'Credit Card', 'Cancelled'),
('ORD0056', '2025-06-27', 102, 205, 1, 0.0, 'Debit Card', 'Cancelled'),
('ORD0057', '2025-03-25', 102, 203, 4, 0.1, 'Net Banking', 'Completed'),
('ORD0058', '2025-12-21', 110, 202, 4, 0.05, 'Credit Card', 'Completed'),
('ORD0059', '2025-08-17', 101, 209, 3, 0.1, 'Net Banking', 'Completed'),
('ORD0060', '2025-05-06', 102, 210, 2, 0.1, 'Credit Card', 'Completed'),
('ORD0061', '2025-06-21', 113, 203, 4, 0.1, 'Net Banking', 'Completed'),
('ORD0062', '2025-05-08', 117, 201, 1, 0.1, 'UPI', 'Completed'),
('ORD0063', '2025-07-24', 119, 202, 4, 0.0, 'Debit Card', 'Completed'),
('ORD0064', '2025-11-19', 108, 203, 2, 0.15, 'Debit Card', 'Cancelled'),
('ORD0065', '2025-03-18', 110, 220, 2, 0.0, 'Net Banking', 'Cancelled'),
('ORD0066', '2025-12-25', 126, 217, 2, 0.0, 'Net Banking', 'Completed'),
('ORD0067', '2025-02-13', 101, 202, 2, 0.1, 'UPI', 'Cancelled'),
('ORD0068', '2025-08-20', 118, 202, 1, 0.05, 'Cash', 'Completed'),
('ORD0069', '2025-01-02', 115, 203, 1, 0.0, 'Cash', 'Completed'),
('ORD0070', '2025-02-08', 128, 209, 2, 0.05, 'Credit Card', 'Cancelled'),
('ORD0071', '2025-09-10', 128, 213, 1, 0.15, 'Debit Card', 'Completed'),
('ORD0072', '2025-11-12', 121, 207, 1, 0.05, 'Debit Card', 'Completed'),
('ORD0073', '2025-11-30', 124, 210, 2, 0.0, 'Cash', 'Completed'),
('ORD0074', '2025-09-06', 109, 204, 2, 0.15, 'Debit Card', 'Returned'),
('ORD0075', '2025-05-27', 115, 215, 4, 0.0, 'Net Banking', 'Completed'),
('ORD0076', '2025-06-09', 103, 216, 1, 0.1, 'Cash', 'Completed'),
('ORD0077', '2025-09-17', 115, 209, 4, 0.05, 'Credit Card', 'Completed'),
('ORD0078', '2025-10-25', 103, 205, 3, 0.1, 'Credit Card', 'Returned'),
('ORD0079', '2025-11-20', 117, 209, 1, 0.1, 'Credit Card', 'Cancelled'),
('ORD0080', '2025-09-06', 113, 201, 2, 0.0, 'Cash', 'Cancelled'),
('ORD0081', '2025-07-27', 110, 205, 4, 0.1, 'Cash', 'Completed'),
('ORD0082', '2025-03-03', 127, 211, 1, 0.1, 'Debit Card', 'Cancelled'),
('ORD0083', '2025-03-03', 130, 207, 1, 0.1, 'Debit Card', 'Completed'),
('ORD0084', '2025-02-03', 113, 213, 1, 0.1, 'Cash', 'Completed'),
('ORD0085', '2025-01-25', 109, 204, 1, 0.1, 'Credit Card', 'Completed'),
('ORD0086', '2025-05-17', 114, 217, 3, 0.05, 'Debit Card', 'Cancelled'),
('ORD0087', '2025-01-15', 126, 213, 2, 0.0, 'UPI', 'Cancelled'),
('ORD0088', '2025-08-19', 120, 205, 3, 0.15, 'UPI', 'Returned'),
('ORD0089', '2025-03-07', 106, 216, 4, 0.1, 'Debit Card', 'Completed'),
('ORD0090', '2025-05-11', 124, 209, 4, 0.05, 'Debit Card', 'Cancelled'),
('ORD0091', '2025-10-13', 122, 213, 1, 0.05, 'Credit Card', 'Completed'),
('ORD0092', '2025-04-17', 117, 216, 2, 0.15, 'Debit Card', 'Cancelled'),
('ORD0093', '2025-08-07', 105, 218, 2, 0.05, 'UPI', 'Completed'),
('ORD0094', '2025-06-25', 118, 203, 3, 0.05, 'Debit Card', 'Completed'),
('ORD0095', '2025-10-19', 107, 201, 4, 0.15, 'Cash', 'Returned'),
('ORD0096', '2025-04-18', 113, 209, 3, 0.0, 'Cash', 'Completed'),
('ORD0097', '2025-10-22', 112, 205, 2, 0.0, 'Debit Card', 'Completed'),
('ORD0098', '2025-07-16', 113, 215, 4, 0.1, 'UPI', 'Completed'),
('ORD0099', '2025-01-17', 114, 216, 4, 0.0, 'UPI', 'Cancelled'),
('ORD0100', '2025-09-28', 128, 215, 4, 0.05, 'UPI', 'Completed'),
('ORD0101', '2025-03-21', 105, 217, 1, 0.15, 'UPI', 'Returned'),
('ORD0102', '2025-01-21', 101, 205, 2, 0.0, 'Debit Card', 'Completed'),
('ORD0103', '2025-11-17', 109, 217, 4, 0.0, 'UPI', 'Completed'),
('ORD0104', '2025-06-03', 117, 219, 2, 0.15, 'Debit Card', 'Completed'),
('ORD0105', '2025-11-04', 101, 201, 3, 0.15, 'Debit Card', 'Completed'),
('ORD0106', '2025-11-27', 127, 208, 4, 0.05, 'Net Banking', 'Completed'),
('ORD0107', '2025-01-15', 114, 210, 1, 0.0, 'Credit Card', 'Cancelled'),
('ORD0108', '2025-12-12', 121, 214, 1, 0.1, 'Credit Card', 'Cancelled'),
('ORD0109', '2025-07-09', 108, 216, 1, 0.1, 'Cash', 'Completed'),
('ORD0110', '2025-12-16', 113, 207, 1, 0.1, 'Net Banking', 'Completed'),
('ORD0111', '2025-04-16', 116, 207, 3, 0.05, 'Credit Card', 'Cancelled'),
('ORD0112', '2025-04-24', 109, 210, 1, 0.15, 'Net Banking', 'Completed'),
('ORD0113', '2025-04-25', 116, 214, 1, 0.05, 'Cash', 'Completed'),
('ORD0114', '2025-04-20', 101, 220, 2, 0.15, 'UPI', 'Completed'),
('ORD0115', '2025-04-05', 113, 215, 3, 0.0, 'UPI', 'Completed'),
('ORD0116', '2025-06-18', 107, 206, 4, 0.0, 'Debit Card', 'Cancelled'),
('ORD0117', '2025-07-11', 111, 215, 2, 0.0, 'UPI', 'Completed'),
('ORD0118', '2025-05-24', 103, 212, 4, 0.0, 'Net Banking', 'Completed'),
('ORD0119', '2025-07-14', 112, 210, 4, 0.0, 'UPI', 'Cancelled'),
('ORD0120', '2025-04-11', 112, 218, 4, 0.05, 'Debit Card', 'Completed'),
('ORD0121', '2025-08-31', 101, 214, 2, 0.15, 'UPI', 'Cancelled'),
('ORD0122', '2025-01-18', 115, 203, 1, 0.1, 'Credit Card', 'Completed'),
('ORD0123', '2025-11-07', 111, 212, 3, 0.1, 'Net Banking', 'Completed'),
('ORD0124', '2025-05-15', 124, 211, 3, 0.1, 'UPI', 'Returned'),
('ORD0125', '2025-11-21', 103, 201, 2, 0.0, 'Cash', 'Cancelled'),
('ORD0126', '2025-07-17', 126, 209, 4, 0.15, 'Credit Card', 'Cancelled'),
('ORD0127', '2025-04-04', 101, 210, 2, 0.05, 'Debit Card', 'Completed'),
('ORD0128', '2025-08-24', 112, 220, 1, 0.05, 'Cash', 'Completed'),
('ORD0129', '2025-05-07', 114, 203, 1, 0.15, 'Net Banking', 'Returned'),
('ORD0130', '2025-06-16', 106, 214, 1, 0.0, 'Debit Card', 'Returned'),
('ORD0131', '2025-02-13', 107, 204, 4, 0.15, 'Cash', 'Completed'),
('ORD0132', '2025-04-30', 105, 214, 4, 0.05, 'Net Banking', 'Completed'),
('ORD0133', '2025-05-31', 110, 209, 3, 0.1, 'Debit Card', 'Completed'),
('ORD0134', '2025-04-12', 115, 208, 2, 0.05, 'Credit Card', 'Completed'),
('ORD0135', '2025-05-25', 129, 219, 2, 0.1, 'UPI', 'Cancelled'),
('ORD0136', '2025-05-09', 108, 217, 2, 0.0, 'Cash', 'Completed'),
('ORD0137', '2025-02-22', 101, 216, 2, 0.15, 'Debit Card', 'Completed'),
('ORD0138', '2025-05-31', 108, 204, 1, 0.05, 'Net Banking', 'Returned'),
('ORD0139', '2025-04-10', 130, 203, 3, 0.05, 'Cash', 'Returned'),
('ORD0140', '2025-05-14', 125, 201, 1, 0.1, 'Credit Card', 'Completed'),
('ORD0141', '2025-07-08', 111, 205, 1, 0.05, 'Debit Card', 'Completed'),
('ORD0142', '2025-11-03', 124, 207, 1, 0.1, 'Cash', 'Completed'),
('ORD0143', '2025-04-05', 120, 210, 1, 0.05, 'UPI', 'Cancelled'),
('ORD0144', '2025-10-08', 116, 203, 4, 0.0, 'Cash', 'Returned'),
('ORD0145', '2025-03-21', 121, 218, 1, 0.05, 'Cash', 'Completed'),
('ORD0146', '2025-07-29', 110, 210, 4, 0.0, 'Debit Card', 'Returned'),
('ORD0147', '2025-07-02', 114, 214, 1, 0.1, 'Credit Card', 'Cancelled'),
('ORD0148', '2025-07-27', 107, 201, 4, 0.05, 'Cash', 'Completed'),
('ORD0149', '2025-02-16', 113, 219, 3, 0.15, 'Credit Card', 'Completed'),
('ORD0150', '2025-01-08', 102, 218, 2, 0.15, 'UPI', 'Returned');

SELECT COUNT(*) AS total_sales_rows FROM sales;
SELECT COUNT(*) FROM customers;
SELECT COUNT(*) FROM products;
SELECT COUNT(*) FROM sales;
select * from sales;
SELECT
    SUM(
        sales.quantity * products.unit_price * (1 - sales.discount)
    ) AS total_revenue
FROM sales
INNER JOIN products
    ON sales.product_id = products.product_id
WHERE sales.order_status = 'Completed';
SELECT COUNT(sales.order_id) AS total_completed_orders
FROM sales
WHERE sales.order_status = 'Completed';
select count(distinct customer_id) as total_completed_orders from sales where sales.order_status='completed';
SELECT COUNT(DISTINCT customer_id) AS total_active_customers
FROM sales
WHERE order_status = 'Completed';
SELECT
    products.category,
    SUM(
        sales.quantity * products.unit_price * (1 - sales.discount)
    ) AS total_revenue
FROM sales
INNER JOIN products
    ON sales.product_id = products.product_id
WHERE sales.order_status = 'Completed'
GROUP BY products.category;

SELECT
    c.state,
    SUM(s.quantity * s.unit_price * (1 - s.discount)) AS total_revenue
FROM sales s
JOIN customers c
    ON s.customer_id = c.customer_id
WHERE s.order_status = 'Completed'
GROUP BY c.state
ORDER BY total_revenue DESC;
show columns from sales;
describe products;

SELECT
    c.state,
    SUM(s.quantity * p.unit_price * (1 - s.discount)) AS total_revenue
FROM sales s
JOIN customers c
    ON s.customer_id = c.customer_id
JOIN products p
    ON s.product_id = p.product_id
WHERE s.order_status = 'Completed'
GROUP BY c.state
ORDER BY total_revenue DESC;

SELECT
    c.customer_id,
    c.customer_name,
    SUM(s.quantity * p.unit_price * (1 - s.discount)) AS total_revenue
FROM sales s
JOIN customers c
    ON s.customer_id = c.customer_id
JOIN products p
    ON s.product_id = p.product_id
WHERE s.order_status = 'Completed'
GROUP BY c.customer_id, c.customer_name
ORDER BY total_revenue DESC
LIMIT 5;

SELECT
    p.product_name,
    SUM(s.quantity * p.unit_price * (1 - s.discount)) AS total_revenue
FROM sales s
JOIN products p
    ON s.product_id = p.product_id
WHERE s.order_status = 'Completed'
GROUP BY p.product_name
ORDER BY total_revenue DESC
LIMIT 10;

SELECT
    s.payment_mode,
    SUM(s.quantity * p.unit_price * (1 - s.discount)) AS total_revenue
FROM sales s
JOIN products p
    ON s.product_id = p.product_id
WHERE s.order_status = 'Completed'
GROUP BY s.payment_mode
ORDER BY total_revenue DESC;

SELECT
    ROUND(
        SUM(s.quantity * p.unit_price * (1 - s.discount))
        / COUNT(DISTINCT s.order_id),
        2
    ) AS average_order_value
FROM sales s
JOIN products p
    ON s.product_id = p.product_id
WHERE s.order_status = 'Completed';

SELECT
    ROUND(AVG(discount) * 100, 2) AS average_discount_percentage
FROM sales
WHERE order_status = 'Completed';

SELECT
    ROUND(
        SUM(s.quantity * p.unit_price * s.discount),
        2
    ) AS discount_value
FROM sales s
JOIN products p
    ON s.product_id = p.product_id
WHERE s.order_status = 'Completed';

SELECT
    c.state,
    COUNT(DISTINCT s.order_id) AS total_orders
FROM sales s
JOIN customers c
    ON s.customer_id = c.customer_id
WHERE s.order_status = 'Completed'
GROUP BY c.state
ORDER BY total_orders DESC;

select * from sales;
select * from customers;
select * from products;