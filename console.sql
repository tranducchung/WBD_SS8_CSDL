SELECT * FROM customers WHERE customerName='Atelier Graphique';
SELECT * FROM customers WHERE customerName like '%A%';
SELECT * FROM customers WHERE city IN ('Nantes' ,'Las Vegas', 'Warszawa', 'NYC');
SELECT * FROM orders WHERE orderNumber BETWEEN 10100 AND 10110;
SELECT * FROM orders WHERE orderDate <= ('2003-03-03') AND status like 'shipped'