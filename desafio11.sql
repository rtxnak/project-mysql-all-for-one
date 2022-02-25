SELECT notes
FROM northwind.purchase_orders
WHERE notes LIKE '%#__' AND (RIGHT(notes, 2) BETWEEN 30 AND 39);