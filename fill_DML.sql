-- Insert data into customer table (15+ rows)
INSERT INTO delivery_service.customer (customer_id, name, surname, email, address) VALUES
(1, 'Иван', 'Иванов', 'ivan.ivanov@mail.com', 'ул. Ленина, д. 10, кв. 5, Москва'),
(2, 'Петр', 'Петров', 'petr.petrov@mail.com', 'ул. Пушкина, д. 15, кв. 20, Санкт-Петербург'),
(3, 'Анна', 'Сидорова', 'anna.sidorova@mail.com', 'пр. Мира, д. 25, кв. 12, Новосибирск'),
(4, 'Мария', 'Кузнецова', 'maria.kuznetsova@mail.com', 'ул. Гагарина, д. 8, кв. 3, Екатеринбург'),
(5, 'Алексей', 'Смирнов', 'alexey.smirnov@mail.com', 'ул. Советская, д. 30, кв. 7, Казань'),
(6, 'Елена', 'Попова', 'elena.popova@mail.com', 'ул. Кирова, д. 12, кв. 9, Нижний Новгород'),
(7, 'Дмитрий', 'Васильев', 'dmitry.vasiliev@mail.com', 'ул. Октябрьская, д. 5, кв. 11, Самара'),
(8, 'Ольга', 'Новикова', 'olga.novikova@mail.com', 'ул. Лермонтова, д. 17, кв. 4, Омск'),
(9, 'Сергей', 'Федоров', 'sergey.fedorov@mail.com', 'ул. Чехова, д. 3, кв. 8, Ростов-на-Дону'),
(10, 'Наталья', 'Морозова', 'natalya.morozova@mail.com', 'ул. Горького, д. 22, кв. 15, Уфа'),
(11, 'Андрей', 'Волков', 'andrey.volkov@mail.com', 'ул. Садовая, д. 7, кв. 6, Красноярск'),
(12, 'Татьяна', 'Алексеева', 'tatiana.alexeeva@mail.com', 'ул. Лесная, д. 14, кв. 10, Пермь'),
(13, 'Виктор', 'Лебедев', 'viktor.lebedev@mail.com', 'ул. Маяковского, д. 9, кв. 13, Воронеж'),
(14, 'Екатерина', 'Семенова', 'ekaterina.semenova@mail.com', 'ул. Дзержинского, д. 11, кв. 2, Волгоград'),
(15, 'Михаил', 'Павлов', 'mikhail.pavlov@mail.com', 'ул. Комсомольская, д. 20, кв. 17, Краснодар'),
(16, 'Юлия', 'Козлова', 'yulia.kozlova@mail.com', 'ул. Мира, д. 6, кв. 1, Саратов'),
(17, 'Александр', 'Степанов', 'alexander.stepanov@mail.com', 'ул. Луговая, д. 4, кв. 5, Тюмень');

-- Insert data into restaurant table (15+ rows)
INSERT INTO delivery_service.restaurant (restaurant_id, name, address, rating) VALUES
(1, 'Вкусно и точка', 'ул. Тверская, д. 10, Москва', 4.5),
(2, 'Суши Wok', 'пр. Невский, д. 25, Санкт-Петербург', 4.7),
(3, 'Бургер Кинг', 'ул. Красный проспект, д. 15, Новосибирск', 4.3),
(4, 'Додо Пицца', 'ул. Малышева, д. 5, Екатеринбург', 4.8),
(5, 'KFC', 'ул. Баумана, д. 20, Казань', 4.2),
(6, 'Макдоналдс', 'ул. Большая Покровская, д. 8, Нижний Новгород', 4.0),
(7, 'Тануки', 'ул. Куйбышева, д. 12, Самара', 4.6),
(8, 'Чайхона №1', 'ул. Ленина, д. 30, Омск', 4.4),
(9, 'Black Star Burger', 'ул. Большая Садовая, д. 17, Ростов-на-Дону', 4.1),
(10, 'Шоколадница', 'ул. Ленина, д. 22, Уфа', 4.3),
(11, 'Subway', 'ул. Карла Маркса, д. 7, Красноярск', 4.0),
(12, 'Теремок', 'ул. Ленина, д. 14, Пермь', 4.2),
(13, 'Якитория', 'ул. Плехановская, д. 9, Воронеж', 4.5),
(14, 'Хинкальная', 'ул. Рабоче-Крестьянская, д. 11, Волгоград', 4.7),
(15, 'Мясо & Рыба', 'ул. Красная, д. 20, Краснодар', 4.6),
(16, 'Папа Джонс', 'ул. Московская, д. 6, Саратов', 4.4),
(17, 'Пицца Темпо', 'ул. Республики, д. 4, Тюмень', 4.3);

-- Insert data into delivery table (15+ rows)
INSERT INTO delivery_service.delivery (delivery_id, name, surname, phone, status, rating) VALUES
(1, 'Алексей', 'Кузнецов', '+79161234567', 'available', 4.8),
(2, 'Дмитрий', 'Иванов', '+79162345678', 'available', 4.7),
(3, 'Евгений', 'Петров', '+79163456789', 'on_delivery', 4.9),
(4, 'Артем', 'Сидоров', '+79164567890', 'available', 4.5),
(5, 'Максим', 'Васильев', '+79165678901', 'on_delivery', 4.6),
(6, 'Андрей', 'Николаев', '+79166789012', 'available', 4.4),
(7, 'Сергей', 'Федотов', '+79167890123', 'on_delivery', 4.7),
(8, 'Игорь', 'Михайлов', '+79168901234', 'available', 4.3),
(9, 'Владимир', 'Алексеев', '+79169012345', 'on_delivery', 4.8),
(10, 'Никита', 'Андреев', '+79160123456', 'available', 4.5),
(11, 'Павел', 'Григорьев', '+79161234567', 'on_delivery', 4.6),
(12, 'Роман', 'Тимофеев', '+79162345678', 'available', 4.4),
(13, 'Антон', 'Борисов', '+79163456789', 'on_delivery', 4.7),
(14, 'Константин', 'Кириллов', '+79164567890', 'available', 4.9),
(15, 'Георгий', 'Данилов', '+79165678901', 'on_delivery', 4.5),
(16, 'Станислав', 'Егоров', '+79166789012', 'available', 4.6),
(17, 'Юрий', 'Орлов', '+79167890123', 'on_delivery', 4.8);

-- Insert data into dish table (30+ rows with versioning)
-- For each restaurant, we'll add 2-3 dishes with version history

-- Restaurant 1 dishes
INSERT INTO delivery_service.dish (dish_id, restaurant_id, name, price, valid_from, valid_to, is_current) VALUES
(1, 1, 'Чизбургер', 120.00, '2023-01-01 00:00:00', '2023-06-01 00:00:00', false),
(1, 1, 'Чизбургер', 140.00, '2023-06-01 00:00:00', NULL, true),
(2, 1, 'Гамбургер', 100.00, '2023-01-01 00:00:00', '2023-05-15 00:00:00', false),
(2, 1, 'Гамбургер', 110.00, '2023-05-15 00:00:00', NULL, true),
(3, 1, 'Картофель фри', 80.00, '2023-01-01 00:00:00', NULL, true);

-- Restaurant 2 dishes
INSERT INTO delivery_service.dish (dish_id, restaurant_id, name, price, valid_from, valid_to, is_current) VALUES
(4, 2, 'Ролл Филадельфия', 350.00, '2023-01-01 00:00:00', '2023-07-01 00:00:00', false),
(4, 2, 'Ролл Филадельфия', 380.00, '2023-07-01 00:00:00', NULL, true),
(5, 2, 'Ролл Калифорния', 320.00, '2023-01-01 00:00:00', NULL, true),
(6, 2, 'Суп мисо', 150.00, '2023-01-01 00:00:00', '2023-04-01 00:00:00', false),
(6, 2, 'Суп мисо', 170.00, '2023-04-01 00:00:00', NULL, true);

-- Restaurant 3 dishes
INSERT INTO delivery_service.dish (dish_id, restaurant_id, name, price, valid_from, valid_to, is_current) VALUES
(7, 3, 'Воппер', 250.00, '2023-01-01 00:00:00', '2023-08-01 00:00:00', false),
(7, 3, 'Воппер', 270.00, '2023-08-01 00:00:00', NULL, true),
(8, 3, 'Чикенбургер', 180.00, '2023-01-01 00:00:00', NULL, true),
(9, 3, 'Картофель по-деревенски', 90.00, '2023-01-01 00:00:00', '2023-05-01 00:00:00', false),
(9, 3, 'Картофель по-деревенски', 100.00, '2023-05-01 00:00:00', NULL, true);

-- Restaurant 4 dishes
INSERT INTO delivery_service.dish (dish_id, restaurant_id, name, price, valid_from, valid_to, is_current) VALUES
(10, 4, 'Пицца Маргарита', 450.00, '2023-01-01 00:00:00', '2023-09-01 00:00:00', false),
(10, 4, 'Пицца Маргарита', 480.00, '2023-09-01 00:00:00', NULL, true),
(11, 4, 'Пицца Пепперони', 550.00, '2023-01-01 00:00:00', NULL, true),
(12, 4, 'Цезарь ролл', 300.00, '2023-01-01 00:00:00', '2023-06-15 00:00:00', false),
(12, 4, 'Цезарь ролл', 320.00, '2023-06-15 00:00:00', NULL, true);

-- Restaurant 5 dishes
INSERT INTO delivery_service.dish (dish_id, restaurant_id, name, price, valid_from, valid_to, is_current) VALUES
(13, 5, 'Баскет 6 крылышек', 350.00, '2023-01-01 00:00:00', '2023-10-01 00:00:00', false),
(13, 5, 'Баскет 6 крылышек', 370.00, '2023-10-01 00:00:00', NULL, true),
(14, 5, 'Твистер', 220.00, '2023-01-01 00:00:00', NULL, true),
(15, 5, 'Картофель фри', 90.00, '2023-01-01 00:00:00', '2023-07-15 00:00:00', false),
(15, 5, 'Картофель фри', 100.00, '2023-07-15 00:00:00', NULL, true);

-- Restaurant 6 dishes
INSERT INTO delivery_service.dish (dish_id, restaurant_id, name, price, valid_from, valid_to, is_current) VALUES
(16, 6, 'Биг Мак', 200.00, '2023-01-01 00:00:00', '2023-11-01 00:00:00', false),
(16, 6, 'Биг Мак', 220.00, '2023-11-01 00:00:00', NULL, true),
(17, 6, 'Чикен Макнаггетс', 180.00, '2023-01-01 00:00:00', NULL, true),
(18, 6, 'Макфлури', 150.00, '2023-01-01 00:00:00', '2023-08-15 00:00:00', false),
(18, 6, 'Макфлури', 160.00, '2023-08-15 00:00:00', NULL, true);

-- Restaurant 7 dishes
INSERT INTO delivery_service.dish (dish_id, restaurant_id, name, price, valid_from, valid_to, is_current) VALUES
(19, 7, 'Ролл Дракон', 400.00, '2023-01-01 00:00:00', '2023-12-01 00:00:00', false),
(19, 7, 'Ролл Дракон', 420.00, '2023-12-01 00:00:00', NULL, true),
(20, 7, 'Ролл Унаги', 380.00, '2023-01-01 00:00:00', NULL, true),
(21, 7, 'Салат Чука', 200.00, '2023-01-01 00:00:00', '2023-09-15 00:00:00', false),
(21, 7, 'Салат Чука', 220.00, '2023-09-15 00:00:00', NULL, true);

-- Restaurant 8 dishes
INSERT INTO delivery_service.dish (dish_id, restaurant_id, name, price, valid_from, valid_to, is_current) VALUES
(22, 8, 'Плов', 300.00, '2023-01-01 00:00:00', '2023-10-15 00:00:00', false),
(22, 8, 'Плов', 320.00, '2023-10-15 00:00:00', NULL, true),
(23, 8, 'Шашлык из свинины', 350.00, '2023-01-01 00:00:00', NULL, true),
(24, 8, 'Хинкали', 250.00, '2023-01-01 00:00:00', '2023-07-01 00:00:00', false),
(24, 8, 'Хинкали', 270.00, '2023-07-01 00:00:00', NULL, true);

-- Restaurant 9 dishes
INSERT INTO delivery_service.dish (dish_id, restaurant_id, name, price, valid_from, valid_to, is_current) VALUES
(25, 9, 'Бургер Black Star', 450.00, '2023-01-01 00:00:00', '2023-11-15 00:00:00', false),
(25, 9, 'Бургер Black Star', 470.00, '2023-11-15 00:00:00', NULL, true),
(26, 9, 'Чизбургер', 350.00, '2023-01-01 00:00:00', NULL, true),
(27, 9, 'Картофель фри с трюфелем', 200.00, '2023-01-01 00:00:00', '2023-08-01 00:00:00', false),
(27, 9, 'Картофель фри с трюфелем', 220.00, '2023-08-01 00:00:00', NULL, true);

-- Restaurant 10 dishes
INSERT INTO delivery_service.dish (dish_id, restaurant_id, name, price, valid_from, valid_to, is_current) VALUES
(28, 10, 'Блинчики с творогом', 250.00, '2023-01-01 00:00:00', '2023-12-15 00:00:00', false),
(28, 10, 'Блинчики с творогом', 270.00, '2023-12-15 00:00:00', NULL, true),
(29, 10, 'Сырники', 220.00, '2023-01-01 00:00:00', NULL, true),
(30, 10, 'Капучино', 150.00, '2023-01-01 00:00:00', '2023-09-01 00:00:00', false),
(30, 10, 'Капучино', 160.00, '2023-09-01 00:00:00', NULL, true);

-- Restaurant 11 dishes
INSERT INTO delivery_service.dish (dish_id, restaurant_id, name, price, valid_from, valid_to, is_current) VALUES
(31, 11, 'Сабвей с курицей', 300.00, '2023-01-01 00:00:00', '2023-10-01 00:00:00', false),
(31, 11, 'Сабвей с курицей', 320.00, '2023-10-01 00:00:00', NULL, true),
(32, 11, 'Сабвей с ветчиной', 280.00, '2023-01-01 00:00:00', NULL, true),
(33, 11, 'Печенье с шоколадом', 80.00, '2023-01-01 00:00:00', '2023-07-15 00:00:00', false),
(33, 11, 'Печенье с шоколадом', 90.00, '2023-07-15 00:00:00', NULL, true);

-- Restaurant 12 dishes
INSERT INTO delivery_service.dish (dish_id, restaurant_id, name, price, valid_from, valid_to, is_current) VALUES
(34, 12, 'Блин с мясом', 180.00, '2023-01-01 00:00:00', '2023-11-01 00:00:00', false),
(34, 12, 'Блин с мясом', 200.00, '2023-11-01 00:00:00', NULL, true),
(35, 12, 'Блин с творогом', 160.00, '2023-01-01 00:00:00', NULL, true),
(36, 12, 'Гречневая каша', 120.00, '2023-01-01 00:00:00', '2023-08-15 00:00:00', false),
(36, 12, 'Гречневая каша', 130.00, '2023-08-15 00:00:00', NULL, true);

-- Restaurant 13 dishes
INSERT INTO delivery_service.dish (dish_id, restaurant_id, name, price, valid_from, valid_to, is_current) VALUES
(37, 13, 'Ролл с угрем', 450.00, '2023-01-01 00:00:00', '2023-12-01 00:00:00', false),
(37, 13, 'Ролл с угрем', 470.00, '2023-12-01 00:00:00', NULL, true),
(38, 13, 'Темпура', 350.00, '2023-01-01 00:00:00', NULL, true),
(39, 13, 'Суп рамен', 280.00, '2023-01-01 00:00:00', '2023-09-15 00:00:00', false),
(39, 13, 'Суп рамен', 300.00, '2023-09-15 00:00:00', NULL, true);

-- Restaurant 14 dishes
INSERT INTO delivery_service.dish (dish_id, restaurant_id, name, price, valid_from, valid_to, is_current) VALUES
(40, 14, 'Хинкали', 250.00, '2023-01-01 00:00:00', '2023-10-01 00:00:00', false),
(40, 14, 'Хинкали', 270.00, '2023-10-01 00:00:00', NULL, true),
(41, 14, 'Хачапури по-аджарски', 300.00, '2023-01-01 00:00:00', NULL, true),
(42, 14, 'Салат с фасолью', 200.00, '2023-01-01 00:00:00', '2023-07-15 00:00:00', false),
(42, 14, 'Салат с фасолью', 220.00, '2023-07-15 00:00:00', NULL, true);

-- Restaurant 15 dishes
INSERT INTO delivery_service.dish (dish_id, restaurant_id, name, price, valid_from, valid_to, is_current) VALUES
(43, 15, 'Стейк Рибай', 1200.00, '2023-01-01 00:00:00', '2023-11-15 00:00:00', false),
(43, 15, 'Стейк Рибай', 1250.00, '2023-11-15 00:00:00', NULL, true),
(44, 15, 'Лосось на гриле', 900.00, '2023-01-01 00:00:00', NULL, true),
(45, 15, 'Картофель гратен', 350.00, '2023-01-01 00:00:00', '2023-08-01 00:00:00', false),
(45, 15, 'Картофель гратен', 380.00, '2023-08-01 00:00:00', NULL, true);

-- Restaurant 16 dishes
INSERT INTO delivery_service.dish (dish_id, restaurant_id, name, price, valid_from, valid_to, is_current) VALUES
(46, 16, 'Пицца 4 сыра', 600.00, '2023-01-01 00:00:00', '2023-12-15 00:00:00', false),
(46, 16, 'Пицца 4 сыра', 620.00, '2023-12-15 00:00:00', NULL, true),
(47, 16, 'Пицца Гавайская', 550.00, '2023-01-01 00:00:00', NULL, true),
(48, 16, 'Чизкейк', 250.00, '2023-01-01 00:00:00', '2023-09-01 00:00:00', false),
(48, 16, 'Чизкейк', 270.00, '2023-09-01 00:00:00', NULL, true);

-- Restaurant 17 dishes
INSERT INTO delivery_service.dish (dish_id, restaurant_id, name, price, valid_from, valid_to, is_current) VALUES
(49, 17, 'Пицца Пепперони', 500.00, '2023-01-01 00:00:00', '2023-10-01 00:00:00', false),
(49, 17, 'Пицца Пепперони', 520.00, '2023-10-01 00:00:00', NULL, true),
(50, 17, 'Пицца Мясная', 550.00, '2023-01-01 00:00:00', NULL, true),
(51, 17, 'Тирамису', 280.00, '2023-01-01 00:00:00', '2023-07-15 00:00:00', false),
(51, 17, 'Тирамису', 300.00, '2023-07-15 00:00:00', NULL, true);

-- Insert data into customer_order table (30+ rows)
INSERT INTO delivery_service.customer_order (order_id, customer_id, delivery_id, restaurant_id, status, total_amount) VALUES
(1, 1, 1, 1, 'delivered', 260.00),
(2, 2, 2, 2, 'delivered', 700.00),
(3, 3, 3, 3, 'in_progress', 370.00),
(4, 4, 4, 4, 'delivered', 800.00),
(5, 5, 5, 5, 'delivered', 470.00),
(6, 6, 6, 6, 'delivered', 380.00),
(7, 7, 7, 7, 'in_progress', 820.00),
(8, 8, 8, 8, 'delivered', 570.00),
(9, 9, 9, 9, 'delivered', 820.00),
(10, 10, 10, 10, 'delivered', 490.00),
(11, 11, 11, 11, 'in_progress', 640.00),
(12, 12, 12, 12, 'delivered', 360.00),
(13, 13, 13, 13, 'delivered', 800.00),
(14, 14, 14, 14, 'in_progress', 540.00),
(15, 15, 15, 15, 'delivered', 1250.00),
(16, 16, 16, 16, 'delivered', 870.00),
(17, 17, 17, 17, 'in_progress', 820.00),
(18, 1, 1, 1, 'delivered', 250.00),
(19, 2, 2, 2, 'delivered', 500.00),
(20, 3, 3, 3, 'delivered', 460.00),
(21, 4, 4, 4, 'in_progress', 960.00),
(22, 5, 5, 5, 'delivered', 590.00),
(23, 6, 6, 6, 'delivered', 340.00),
(24, 7, 7, 7, 'delivered', 600.00),
(25, 8, 8, 8, 'in_progress', 640.00),
(26, 9, 9, 9, 'delivered', 690.00),
(27, 10, 10, 10, 'delivered', 430.00),
(28, 11, 11, 11, 'delivered', 560.00),
(29, 12, 12, 12, 'in_progress', 330.00),
(30, 13, 13, 13, 'delivered', 750.00),
(31, 14, 14, 14, 'delivered', 490.00),
(32, 15, 15, 15, 'in_progress', 2150.00),
(33, 16, 16, 16, 'delivered', 1170.00),
(34, 17, 17, 17, 'delivered', 1040.00);

-- Insert data into order_item table (30+ rows)
-- For each order, we'll add 1-3 items

-- Order 1 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(1, 1, 1, '2023-06-01 00:00:00', 1),
(2, 1, 2, '2023-05-15 00:00:00', 1);

-- Order 2 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(3, 2, 4, '2023-07-01 00:00:00', 1),
(4, 2, 5, '2023-01-01 00:00:00', 1);

-- Order 3 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(5, 3, 7, '2023-08-01 00:00:00', 1),
(6, 3, 9, '2023-05-01 00:00:00', 1);

-- Order 4 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(7, 4, 10, '2023-09-01 00:00:00', 1),
(8, 4, 12, '2023-06-15 00:00:00', 1);

-- Order 5 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(9, 5, 13, '2023-10-01 00:00:00', 1),
(10, 5, 14, '2023-01-01 00:00:00', 1);

-- Order 6 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(11, 6, 16, '2023-11-01 00:00:00', 1),
(12, 6, 17, '2023-01-01 00:00:00', 1);

-- Order 7 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(13, 7, 19, '2023-12-01 00:00:00', 1),
(14, 7, 20, '2023-01-01 00:00:00', 1);

-- Order 8 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(15, 8, 22, '2023-10-15 00:00:00', 1),
(16, 8, 24, '2023-07-01 00:00:00', 1);

-- Order 9 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(17, 9, 25, '2023-11-15 00:00:00', 1),
(18, 9, 27, '2023-08-01 00:00:00', 1);

-- Order 10 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(19, 10, 28, '2023-12-15 00:00:00', 1),
(20, 10, 29, '2023-01-01 00:00:00', 1);

-- Order 11 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(21, 11, 31, '2023-10-01 00:00:00', 2);

-- Order 12 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(22, 12, 34, '2023-11-01 00:00:00', 1),
(23, 12, 35, '2023-01-01 00:00:00', 1);

-- Order 13 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(24, 13, 37, '2023-12-01 00:00:00', 1),
(25, 13, 38, '2023-01-01 00:00:00', 1);

-- Order 14 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(26, 14, 40, '2023-10-01 00:00:00', 1),
(27, 14, 41, '2023-01-01 00:00:00', 1);

-- Order 15 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(28, 15, 43, '2023-11-15 00:00:00', 1);

-- Order 16 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(29, 16, 46, '2023-12-15 00:00:00', 1),
(30, 16, 48, '2023-09-01 00:00:00', 1);

-- Order 17 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(31, 17, 49, '2023-10-01 00:00:00', 1),
(32, 17, 50, '2023-01-01 00:00:00', 1);

-- Order 18 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(33, 18, 1, '2023-06-01 00:00:00', 1),
(34, 18, 3, '2023-01-01 00:00:00', 1);

-- Order 19 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(35, 19, 5, '2023-01-01 00:00:00', 1),
(36, 19, 6, '2023-04-01 00:00:00', 1);

-- Order 20 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(37, 20, 7, '2023-08-01 00:00:00', 1),
(38, 20, 8, '2023-01-01 00:00:00', 1);

-- Order 21 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(39, 21, 10, '2023-09-01 00:00:00', 1),
(40, 21, 11, '2023-01-01 00:00:00', 1);

-- Order 22 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(41, 22, 13, '2023-10-01 00:00:00', 1),
(42, 22, 15, '2023-07-15 00:00:00', 1);

-- Order 23 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(43, 23, 17, '2023-01-01 00:00:00', 1),
(44, 23, 18, '2023-08-15 00:00:00', 1);

-- Order 24 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(45, 24, 20, '2023-01-01 00:00:00', 1),
(46, 24, 21, '2023-09-15 00:00:00', 1);

-- Order 25 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(47, 25, 23, '2023-01-01 00:00:00', 1),
(48, 25, 24, '2023-07-01 00:00:00', 1);

-- Order 26 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(49, 26, 26, '2023-01-01 00:00:00', 1),
(50, 26, 27, '2023-08-01 00:00:00', 1);

-- Order 27 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(51, 27, 29, '2023-01-01 00:00:00', 1),
(52, 27, 30, '2023-09-01 00:00:00', 1);

-- Order 28 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(53, 28, 32, '2023-01-01 00:00:00', 2);

-- Order 29 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(54, 29, 35, '2023-01-01 00:00:00', 1),
(55, 29, 36, '2023-08-15 00:00:00', 1);

-- Order 30 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(56, 30, 38, '2023-01-01 00:00:00', 1),
(57, 30, 39, '2023-09-15 00:00:00', 1);

-- Order 31 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(58, 31, 41, '2023-01-01 00:00:00', 1),
(59, 31, 42, '2023-07-15 00:00:00', 1);

-- Order 32 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(60, 32, 43, '2023-11-15 00:00:00', 1),
(61, 32, 44, '2023-01-01 00:00:00', 1);

-- Order 33 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(62, 33, 46, '2023-12-15 00:00:00', 1),
(63, 33, 47, '2023-01-01 00:00:00', 1);

-- Order 34 items
INSERT INTO delivery_service.order_item (order_item_id, order_id, dish_id, dish_version, quantity) VALUES
(64, 34, 49, '2023-10-01 00:00:00', 1),
(65, 34, 51, '2023-07-15 00:00:00', 1);
