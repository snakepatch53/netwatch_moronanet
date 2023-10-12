DROP TABLE IF EXISTS user;

CREATE TABLE user (
    user_id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    user_name VARCHAR(50),
    user_user VARCHAR(50),
    user_pass TEXT,
    user_last VARCHAR(50),
    user_created VARCHAR(50)
) ENGINE INNODB;

INSERT INTO
    user (
        user_id,
        user_name,
        user_user,
        user_pass,
        user_last,
        user_created
    )
VALUES
    (
        1,
        'Administrator',
        'admin',
        'admin',
        '2023-01-01 00:00:00',
        '2023-01-01 00:00:00'
    );

DROP TABLE IF EXISTS equipment;

CREATE TABLE equipment (
    equipment_id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    equipment_name VARCHAR(50),
    equipment_ip VARCHAR(50),
    equipment_port VARCHAR(10),
    equipment_msg_up TEXT,
    equipment_msg_down TEXT,
    equipment_last VARCHAR(50),
    equipment_created VARCHAR(50)
) ENGINE INNODB;

INSERT INTO
    equipment
VALUES
    (
        1,
        'Servidor GPON Macas',
        '164.90.136.32',
        '54060',
        'El servidor GPON Macas esta en linea',
        'El servidor GPON Macas esta fuera de linea',
        '2023-01-01 00:00:00',
        '2023-01-01 00:00:00'
    );