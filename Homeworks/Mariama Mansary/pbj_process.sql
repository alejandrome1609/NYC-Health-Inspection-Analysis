CREATE TABLE pbj_process (step_number INT,
action_taken VARCHAR (100), 
preference VARCHAR (100),
purpose VARCHAR (100),
result VARCHAR (100)
);
INSERT INTO pbj_process
VALUES
(1, 'Enter bodega', 'None', 'Access store', 'Inside bodega');
INSERT INTO pbj_process
VALUES
(2, 'Go to counter', 'None", 'Prepare to order', 'Ready to place order');
INSERT INTO pbj_process
VALUES
(3, 'Place PB&J order', 'Hot/Toasted/Regular', 'Specify sandwich preference', 'Order received');
INSERT INTO pbj_process
VALUES
(4, 'Prepare sandwich', 'Heating or toasting if requested', 'Make sandwich correctly', 'Sandwich completed');
INSERT INTO pbj_process
VALUES
(5, 'Receive sandwich', 'Requested preparation', Obtain completed order', 'Sandwich received');
INSERT INTO pbj_process
VALUES
(6, 'Pay for sandwich', 'Cash/Card', 'Complete transaction', 'Payment successful');
SELECT * 
FROM pbj_process;