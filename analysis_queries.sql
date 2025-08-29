-- Query  : Top 5 best-selling products (by units)
SELECT p.ProductName,
       SUM(o.Quantity) AS UnitsSold
FROM Orders o
JOIN Products p ON o.ProductID = p.ProductID
GROUP BY p.ProductName
ORDER BY UnitsSold DESC
LIMIT 5;

-- Query 2 : Top 5 customers by revenue
SELECT c.Name AS Customer,
       ROUND(SUM(o.Quantity * p.Price), 2) AS Revenue
FROM Orders o
JOIN Customers c ON o.CustomerID = c.CustomerID
JOIN Products p  ON o.ProductID = p.ProductID
GROUP BY c.Name
ORDER BY Revenue DESC
LIMIT 5;

--Query 3 :Sales by city and month (trend)
SELECT strftime('%Y-%m', o.OrderDate) AS Month,
       c.City,
       ROUND(SUM(o.Quantity * p.Price), 2) AS Sales
FROM Orders o
JOIN Customers c ON o.CustomerID = c.CustomerID
JOIN Products p  ON o.ProductID = p.ProductID
GROUP BY Month, c.City
ORDER BY Month, Sales DESC;


--Query 4 :Category with highest return rate
SELECT 
    p.Category,
    COUNT(r.ReturnID) * 1.0 / COUNT(o.OrderID) AS ReturnRate
FROM Orders o
JOIN Products p ON o.ProductID = p.ProductID
LEFT JOIN Returns r ON o.OrderID = r.OrderID
GROUP BY p.Category
ORDER BY ReturnRate DESC
LIMIT 1;


--Query 5 :AOV (Average Order Value) trend by month
WITH order_totals AS (
  SELECT o.OrderID,
         strftime('%Y-%m', o.OrderDate) AS Month,
         SUM(o.Quantity * p.Price) AS OrderTotal
  FROM Orders o
  JOIN Products p ON o.ProductID = p.ProductID
  GROUP BY o.OrderID
)
SELECT Month,
       ROUND(AVG(OrderTotal), 2) AS AOV,
       COUNT(*) AS OrdersCount
FROM order_totals
GROUP BY Month
ORDER BY Month;
