-- клиенты из Москвы
SELECT name, surname, email, address
FROM delivery_service.customer
WHERE address LIKE '%Москва%'
ORDER BY surname, name;


-- Рестораны с высоким средним количеством заказов, упорядоченные по убыванию количества заказов
SELECT r.name, r.address, AVG(o.total_amount) as avg_order_amount
FROM delivery_service.restaurant r
JOIN delivery_service.customer_order o ON r.restaurant_id = o.restaurant_id
GROUP BY r.restaurant_id, r.name, r.address
HAVING AVG(o.total_amount) > 500
ORDER BY avg_order_amount DESC;


-- Заказы с доставкой выше среднего рейтинга
SELECT o.order_id, c.name, c.surname, d.name as delivery_name, d.rating
FROM delivery_service.customer_order o
JOIN delivery_service.customer c ON o.customer_id = c.customer_id
JOIN delivery_service.delivery d ON o.delivery_id = d.delivery_id
WHERE d.rating > (SELECT AVG(rating) FROM delivery_service.delivery)
ORDER BY d.rating DESC;


-- Ранжирует рестораны по количеству заказов, выводит топ-5
-- Использует оконную функцию 
SELECT 
    r.name,
    COUNT(o.order_id) as order_count,
    RANK() OVER (ORDER BY COUNT(o.order_id) DESC) as rank
FROM delivery_service.restaurant r
LEFT JOIN delivery_service.customer_order o ON r.restaurant_id = o.restaurant_id
GROUP BY r.restaurant_id, r.name
ORDER BY order_count DESC
LIMIT 5;


-- Находит клиентов, которые делали заказы в ресторанах с рейтингом выше 4.5.
SELECT c.name, c.surname, c.email
FROM delivery_service.customer c
WHERE EXISTS (
    SELECT *
    FROM delivery_service.customer_order o
    JOIN delivery_service.restaurant r ON o.restaurant_id = r.restaurant_id
    WHERE o.customer_id = c.customer_id AND r.rating > 4.5
)
ORDER BY c.surname;


-- Показывает блюда с наибольшим изменением цены между текущей и предыдущей версиями.
SELECT 
    curr.dish_id,
    curr.name,
    prev.price as old_price,
    curr.price as new_price,
    curr.price - prev.price as price_diff
FROM delivery_service.dish curr
JOIN delivery_service.dish prev ON curr.dish_id = prev.dish_id AND prev.valid_to IS NOT NULL
WHERE curr.is_current = TRUE
ORDER BY price_diff DESC
LIMIT 10;


-- Для каждого клиента показывает разницу в сумме между текущим и предыдущим заказом.
SELECT 
    customer_id,
    order_id,
    total_amount,
    LAG(total_amount) OVER (PARTITION BY customer_id ORDER BY order_id) as prev_order_amount,
    total_amount - LAG(total_amount) OVER (PARTITION BY customer_id ORDER BY order_id) as diff_from_prev
FROM delivery_service.customer_order
ORDER BY customer_id, order_id;

-- Показывает все комбинации ресторанов и курьеров с количеством выполненных заказов.
SELECT 
    r.name as restaurant_name,
    d.name as delivery_name,
    d.rating as delivery_rating,
    COUNT(o.order_id) as orders_count
FROM delivery_service.restaurant r
FULL JOIN delivery_service.customer_order o ON r.restaurant_id = o.restaurant_id
FULL JOIN delivery_service.delivery d ON o.delivery_id = d.delivery_id
GROUP BY r.name, d.name, d.rating
ORDER BY orders_count DESC;

-- Показать 10 самых дорогих заказов (вторая страница при пагинации)
SELECT 
    o.order_id,
    c.name AS customer_name,
    o.total_amount,
    o.status
FROM 
    delivery_service.customer_order o
JOIN 
    delivery_service.customer c ON o.customer_id = c.customer_id
ORDER BY 
    o.total_amount DESC
LIMIT 10 OFFSET 10;

-- Найти всех клиентов, которые делали заказы в ресторанах с рейтингом 4.7 или выше
SELECT name, surname, email
FROM delivery_service.customer
WHERE customer_id = ANY (
    SELECT DISTINCT customer_id
    FROM delivery_service.customer_order
    WHERE restaurant_id IN (
        SELECT restaurant_id
        FROM delivery_service.restaurant
        WHERE rating >= 4.7
    )
);
