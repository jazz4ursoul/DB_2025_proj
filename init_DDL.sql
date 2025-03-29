CREATE TABLE delivery_service.customer (
    customer_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    surname VARCHAR(100) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    address TEXT NOT NULL
);

CREATE TABLE delivery_service.restaurant (
    restaurant_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    address TEXT NOT NULL,
    rating DECIMAL(3,2)
);

CREATE TABLE delivery_service.delivery (
    delivery_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    surname VARCHAR(100) NOT NULL,
    phone VARCHAR(20) NOT NULL,
    status VARCHAR(50) NOT NULL,
    rating DECIMAL(3,2)
);

CREATE TABLE delivery_service.customer_order (
    order_id INT PRIMARY KEY,
    customer_id INT NOT NULL,
    delivery_id INT,
    restaurant_id INT NOT NULL,
    status VARCHAR(50) NOT NULL,
    total_amount DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES delivery_service.customer(customer_id),
    FOREIGN KEY (delivery_id) REFERENCES delivery_service.delivery(delivery_id),
    FOREIGN KEY (restaurant_id) REFERENCES delivery_service.restaurant(restaurant_id)
);

CREATE TABLE delivery_service.dish (
    dish_id INT,
    restaurant_id INT NOT NULL,
    name VARCHAR(100) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    valid_from TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    valid_to TIMESTAMP,
    is_current BOOLEAN NOT NULL DEFAULT TRUE,
    PRIMARY KEY (dish_id, valid_from),
    FOREIGN KEY (restaurant_id) REFERENCES delivery_service.restaurant(restaurant_id)
);

CREATE TABLE delivery_service.order_item (
    order_item_id INT PRIMARY KEY,
    order_id INT NOT NULL,
    dish_id INT NOT NULL,
    dish_version TIMESTAMP NOT NULL,  -- Store the version timestamp
    quantity INT NOT NULL,
    FOREIGN KEY (order_id) REFERENCES delivery_service.customer_order(order_id),
    FOREIGN KEY (dish_id, dish_version) REFERENCES delivery_service.dish(dish_id, valid_from)
);
