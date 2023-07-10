INSERT INTO department (id, name)
VALUES  (1, "Sales"),
        (2, "Engineering"), 
        (3, "Book Unediting"),
        (4, "Puppy Petter"),
        (5, "Puppy Procurment");

INSERT INTO role (id, title, salary, department_id)
VALUES  (1, "Sales Lead", 100000, 1),
        (2, "Salesperson", 75000, 1),
        (3, "Chief Typ-o Maker", 150000, 3),
        (4, "Jr Red Pen Eraser", 120000, 3),
        (5, "Lead Pupper Picker Upper", 250000, 5),
        (6, "Puppy Pal", 90000, 4);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES  (1, "Bob", "Ross", 3),
        (2, "Pablo", "Picasso", 4, 1),
        (3, "Don", "Draper", 1,),
        (4, "Jordon", "Belfort", 2, 1),
        (5, "Cruella", "De Vil", 5),
        (6, "Jack", "Russell", 6, 5);


