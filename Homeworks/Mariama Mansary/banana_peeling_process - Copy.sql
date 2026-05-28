CREATE TABLE banana_peeling_process (
    step_number INT,
    action_taken VARCHAR(100),
    result VARCHAR(100)
);
INSERT INTO banana_peeling_process 
VALUES
(1, 'Pick up banana', 'Banana is held in hand');
INSERT INTO banana_peeling_process 
VALUES
(2,'Hold banana', 'stable');
INSERT INTO banana_peeling_process 
VALUES
(3,'Peel banana', 'Exposed');
INSERT INTO banana_peeling_process 
VALUES
(4,'Eat banana', 'Banana is consumed');
SELECT * 
FROM banana_peeling_process;    