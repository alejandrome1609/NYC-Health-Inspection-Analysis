CREATE TABLE coat_process (
    step_number INT, 
    action VARCHAR(50), 
    body_movement VARCHAR(50),
     purpose VARCHAR(100), 
     result VARCHAR(100)
     );

INSERT INTO coat_process
VALUES
(1,'Check weather', 'Look outside or phone', 'Decide if coat is needed', 'Weather checked'); 

INSERT INTO coat_process
VALUES
(2, 'Decide to wear coat', 'Mental decision', 'Prepare to go outside', 'Coat needed');
INSERT INTO coat_process
VALUES
(3, 'Pick up coat', 'Grab coat', 'Get coat ready', 'Coat in hand');

INSERT INTO coat_process
VALUES
(4, 'Put on coat', 'Arms into sleeves', 'Wear coat', 'Coat on body');

INSERT INTO coat_process
VALUES
(5, 'Adjust coat', 'Pull and fix', 'Make it fit properly', 'Coat properly placed');

INSERT INTO coat_process
VALUES
(6, 'Zip or button coat', 'Use zipper or buttons', 'Secure coat', 'Coat secured');
SELECT *
FROM coat_process;