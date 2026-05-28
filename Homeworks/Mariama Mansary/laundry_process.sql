CREATE TABLE laundry_process (
    item_name VARCHAR(100),
    color_group VARCHAR(50),
    fabric_type VARCHAR(50),
    water_temperature VARCHAR(20),
    wash_cycle VARCHAR(50),
    stain_present VARCHAR (50),
    drying_method VARCHAR(50),
    load_group VARCHAR(100)
);
INSERT INTO laundry_process 
VALUES
('T-shirt (black)', 'Dark', 'Cotton', 'Cold', 'Normal', 'No', 'Low', 'Dark-Cold');

INSERT INTO laundry_process
VALUES
('Jeans (blue)', 'Dark', 'Denim', 'Cold', 'Heavy', 'No', 'Air', 'Dark-Cold');

INSERT INTO laundry_process
VALUES
('Hoodie (gray)', 'Dark', 'Fleece', 'Cold', 'Normal', 'No', 'Low', 'Dark-Cold');

INSERT INTO laundry_process
VALUES
('Dress (white)', 'White', 'Cotton', 'Warm', 'Delicate', 'No', 'Air', 'Whites-Warm');

INSERT INTO laundry_process
VALUES
('Socks (white)', 'White', 'Cotton', 'Hot', 'Normal', 'Yes', 'High', 'Whites-Hot');

INSERT INTO laundry_process
VALUES
('Blouse (pastel green)', 'Light', 'Rayon', 'Cold', 'Delicate', 'No', 'Air', 'Lights-Cold-Delicate');

INSERT INTO laundry_process
VALUES
('Leggings (dark gray)', 'Dark', 'Polyester', 'Cold', 'Normal', 'No', 'Air', 'Dark-Cold');

INSERT INTO laundry_process
VALUES
('Towel (cream)', 'Cream', 'Cotton', 'Hot', 'Heavy', 'No', 'High', 'Cream-Hot');
SELECT *
FROM laundry_process;