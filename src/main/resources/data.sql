-- Delete all records from Ingredient_Ref
DELETE FROM Ingredient_Ref;

-- Delete all records from Taco
DELETE FROM Taco;

-- Delete all records from Taco_Order
DELETE FROM Taco_Order;

-- Delete all records from Ingredient
DELETE FROM Ingredient;

-- Insert new records into the Ingredient table
INSERT INTO Ingredient (id, name, type)
VALUES ('FLTO', 'Flour Tortilla', 'WRAP'),
       ('COTO', 'Corn Tortilla', 'WRAP'),
       ('GRBF', 'Ground Beef', 'PROTEIN'),
       ('CARN', 'Carnitas', 'PROTEIN'),
       ('TMTO', 'Diced Tomatoes', 'VEGGIES'),
       ('LETC', 'Lettuce', 'VEGGIES'),
       ('CHED', 'Cheddar', 'CHEESE'),
       ('JACK', 'Monterrey Jack', 'CHEESE'),
       ('SLSA', 'Salsa', 'SAUCE'),
       ('SRCR', 'Sour Cream', 'SAUCE');
