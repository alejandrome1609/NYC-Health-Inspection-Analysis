CREATE TABLE mail_letter_process (
    step_number INT,
    action_taken VARCHAR (100),
    purpose VARCHAR (100),
    result VARCHAR (100)
);
INSERT INTO mail_letter_process 
VALUES
(1, 'Write letter', 'Create message for recipient', 'Letter completed');
(2, 'Place letter in envelope', 'Prepare letter for mailing', 'Letter secured');
INSERT INTO mail_letter_process
VALUES
(3, 'Address envelope', 'Identify recipient location', 'Envelope addressed');
 INSERT INTO mail_letter_process
VALUES
(4, 'Add stamp', 'Provide postage for delivery', 'Envelope stamped');
INSERT INTO mail_letter_process
VALUES
(5, 'Go to mailbox', 'Send letter for delivery', 'Letter mailed');
INSERT INTO mail_letter_process
VALUES
(6, 'Letter delivered', 'Recipient receives letter', 'Letter received');
SELECT * 
FROM mail_letter_process;
