-- 1. Total Orders
SELECT COUNT(*) AS total_orders
FROM `amazon sale report`;

-- 2. Total Revenue
SELECT SUM(Amount) AS total_revenue
FROM `amazon sale report`;

-- 3. Top Selling Categories
SELECT Category,
       SUM(Qty) AS total_items_sold
FROM `amazon sale report`
GROUP BY Category
ORDER BY total_items_sold DESC;

-- 4. Most Popular Sizes
SELECT Size,
       SUM(Qty) AS total_items_sold
FROM `amazon sale report`
GROUP BY Size
ORDER BY total_items_sold DESC;

-- 5. Order Status Analysis
SELECT Status,
       COUNT(*) AS total_orders
FROM `amazon sale report`
GROUP BY Status
ORDER BY total_orders DESC;

-- 6. Top States by Revenue
SELECT `ship-state`,
       ROUND(SUM(Amount), 2) AS total_revenue
FROM `amazon sale report`
GROUP BY `ship-state`
ORDER BY total_revenue DESC
LIMIT 10;

-- 7. Top Products by Revenue
SELECT SKU,
       ROUND(SUM(Amount), 2) AS total_revenue
FROM `amazon sale report`
GROUP BY SKU
ORDER BY total_revenue DESC
LIMIT 10;