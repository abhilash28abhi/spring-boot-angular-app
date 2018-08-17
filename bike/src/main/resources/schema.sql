CREATE TABLE
    bike
    (
        id BIGINT NOT NULL AUTO_INCREMENT,
        contact BOOLEAN NOT NULL,
        email VARCHAR,
        model VARCHAR,
        name VARCHAR,
        phone VARCHAR,
        purchase_date TIMESTAMP,
        purchase_price NUMERIC,
        serial_number VARCHAR,
        PRIMARY KEY (id)
    );

