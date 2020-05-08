CREATE DATABASE ready_assist;
use ready_assist;

CREATE TABLE customer(
		employee_id int,
        candidate VARCHAR(255),
        trainers VARCHAR(255)
		);
INSERT INTO customer (employee_id,candidate,trainers) VALUES (1,"Rahul","Prashanth");
INSERT INTO customer (employee_id,candidate,trainers) VALUES (2,"ASHMI","Pawan");
INSERT INTO customer (employee_id,candidate,trainers) VALUES (3,"Melba","Vimal");
