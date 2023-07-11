INSERT INTO department (name)
VALUES  ("Sales"),
        ("Engineering"), 
        ("Book Unediting"),
        ("Puppy Petter"),
        ("Puppy Procurment");

INSERT INTO role (title, salary, department_id)
VALUES  ("Sales Lead", 100000, 1),
        ("Salesperson", 75000, 1),
        ("Chief Typ-o Maker", 150000, 3),
        ("Jr Red Pen Eraser", 120000, 3),
        ("Lead Pupper Picker Upper", 250000, 5),
        ("Puppy Pal", 90000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Bob", "Ross", 3, null),
        ("Pablo", "Picasso", 4, 1),
        ("Don", "Draper", 1, null),
        ("Jordon", "Belfort", 2, 1),
        ("Cruella", "De Vil", 5, null),
        ("Jack", "Russell", 6, 5);


