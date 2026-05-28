CREATE TABLE pet_feeding_process (
    step_number INT,
    action_taken VARCHAR (100),
    item_used VARCHAR (100),
    purpose VARCHAR (100),
    result VARCHAR (100),
);
    INSERT INTO pet_feeding_process
VALUES 
    (1, 'Check feeding time', 'Clock/schedule', 'Determine feeding time', 'Feeding time confirmed');
    INSERT INTO pet_feeding_process
VALUES
    (2, 'Get Scooby food', 'Dog food', 'Prepare food for feeding', 'Food is ready for feeding');
INSERT INTO pet_feeding_process
VALUES
    (3, 'Measure portion', 'Measuring cup', 'Provide correct amount of food', 'Food portion measured');
INSERT INTO pet_feeding_process
VALUES
    (4, 'Place food in bowl', 'Measuring cup', 'Provide correct amount of food', 'Food portion measured');
INSERT INTO pet_feeding_process
VALUES
    (5, 'Feed Scooby', 'Food bowl', 'Feed Scooby', 'Food presented');
    INSERT INTO pet_feeding_process
VALUES
(6, 'Ensure Scooby starts eating', 'Observation', 'Make sure Scooby eats the food', 'Scooby is eating');
SELECT * 
FROM pet_feeding_process;