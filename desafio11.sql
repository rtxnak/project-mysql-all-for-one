SELECT *
FROM northwind.purchase_orders
WHERE notes IS NOT NULL AND (RIGHT(notes, 2) BETWEEN 30 AND 39);