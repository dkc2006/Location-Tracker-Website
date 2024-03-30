
CREATE DATABASE location;

use location;

CREATE TABLE signup (
    name VARCHAR(25),
    mobile VARCHAR(13) PRIMARY KEY,
    password VARCHAR(20)
);

CREATE TABLE location_history (
    id INT PRIMARY KEY auto_increment,
    mobile VARCHAR(13),
    location VARCHAR(100),
    time TIME, 
    FOREIGN KEY (mobile) REFERENCES signup(mobile)
);

https://prod.liveshare.vsengsaas.visualstudio.com/join?DBCEE202D49A3031FB48A015BF8182D2CD63