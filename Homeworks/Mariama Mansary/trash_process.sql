CREATE TABLE trash_process (
    step_number INT,
    action_taken VARCHAR (100),
    Condition_Status VARCHAR (100),
    person_responsible VARCHAR (100),
    result VARCHAR (100)
);
INSERT INTO trash_process 
VALUES
(1, 'CHeck the trash bin', 'Full or not', 'N/A', 'Decision made');
INSERT INTO trash_process 
VALUES
(2, 'Assign task', 'Full', 'Daughter', 'Expected to do it');
INSERT INTO trash_process 
VALUES
(3, 'Give reminder', 'Not done', 'Parent', 'Trigger action')
INSERT INTO trash_process 
VALUES
(4, ' Gather trash', 'Full', 'Daughter', 'Collected');
INSERT INTO trash_process 
VALUES
(5, 'Tie bag', 'Ready', 'Daughter', 'Collected');
INSERT INTO trash_process 
VALUES
(6, 'Take out trash', 'Secured', 'Daughter', 'Move');
INSERT INTO trash_process 
VALUES
(7, 'Throw trash away', 'Outside', 'Daughter', 'Disposed');
INSERT INTO trash_process 
VALUES
(8, 'Replace bag', 'Empty bin', 'Daughter', 'Ready for use');
SELECT *
 FROM trash_process;