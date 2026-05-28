CREATE TABLE google_process (
    step_number INT,
    action_taken VARCHAR(50),
    tool_used VARCHAR(50),
    information_input VARCHAR(50),
    result VARCHAR(100)
); 
INSERT INTO google_process
VALUES
(1, 'Turn on device', 'Computer/laptop', 'Power button', 'Device starts');

INSERT INTO google_process
VALUES
(2, 'Open browser', 'Chrome/Safari/Edge', 'None', 'Browser opens');

INSERT INTO google_process
VALUES
(3, 'Enter website', 'Browser address bar', 'google.com', 'Website begins loading');

INSERT INTO google_process
VALUES
(4, 'Google homepage loads', 'Browser', 'None', 'Search page appears');

INSERT INTO google_process
VALUES
(5, 'Enter search term', 'Google search bar', 'Search keywords', 'Search initiated');

INSERT INTO google_process
VALUES
(6, 'View results', 'Google search page', 'None', 'Results displayed');

SELECT *
FROM google_process;