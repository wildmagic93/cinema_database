CREATE TABLE cinema (
    cinema_id   INT NOT NULL,
    film_id     INT NOT NULL,
    addr        VARCHAR(20) NOT NULL,
    schedule    TIMESTAMP
    rooms       INT,
    PRIMARY KEY (cinema_id)
);

CREATE TABLE films (
    cinema_id   INT NOT NULL,
    film_id     INT NOT NULL,
    title       VARCHAR(100) NOT NULL,
    duration    INT,
    PRIMARY KEY (film_id)
);

CREATE TABLE tickets_prices (
    cinema_id   INT NOT NULL,
    ticket_id   INT NOT NULL,
    film_id     INT NOT NULL,
    price       DECIMAL(100, 2) NOT NULL,
    avail       DATETIME,
    PRIMARY KEY (ticket_id)
);