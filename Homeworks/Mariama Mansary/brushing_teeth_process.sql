CREATE TABLE brushing_teeth_process (
    step_number INT,
    action_taken VARCHAR (100),
    tool_used VARCHAR (100),
    signal VARCHAR (100),
    purpose VARCHAR (100),
    result VARCHAR (100)
);
INSERT INTO brushing_teeth_process
VALUES
(1, 'Get toothbrush', 'Electric toothbrush', 'None', 'Prepare tool', 'Ready');
  INSERT INTO brushing_teeth_process
VALUES
(3, 'Turn on toothbrush', 'Toothbrush', 'Start cycle', 'Begin brushing', 'Active');

INSERT INTO brushing_teeth_process
VALUES
(4, 'Brush section', 'Toothbrush', 'Rotation', 'Clean teeth section', 'Section cleaned');

INSERT INTO brushing_teeth_process
VALUES
(5, 'Pause and move', 'Toothbrush', 'Brief pause', 'Move to next section', 'Position changed');

INSERT INTO brushing_teeth_process
VALUES
(6, 'Repeat process', 'Toothbrush', 'Ongoing cycle', 'Clean all sections', 'All areas cleaned');

INSERT INTO brushing_teeth_process
VALUES
(7, 'Rinse mouth', 'Water', 'N/A', 'Remove residue', 'Mouth clean');

INSERT INTO brushing_teeth_process
VALUES
(8, 'Clean toothbrush', 'Water', 'N/A', 'Maintain cleanliness', 'Clean');
SELECT *
FROM brushing_teeth_process;