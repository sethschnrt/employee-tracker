-- Department Seed Data
INSERT INTO departments (name)
VALUES ("Store Management"),
       ("Sales Management"),
       ("Home Theater"),
       ("Customer Service"),
       ("Mobile"),
       ("Personal Computing"),
       ("Appliances");

-- Role Seed Data
INSERT INTO roles (department_id, title, salary)
VALUES (1, "General Manager", 200000),
       (2, "Sales Manager", 150000),
       (3, "Home Theater Associate", 60000),
       (4, "Customer Service Rep", 70000),
       (5, "Mobile Associate", 80000),
       (6, "PC Associate", 50000),
       (7, "Appliances Associate", 60000);

-- Employee Seed Data
INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Chris", "Brow", 1, null),
       ("James", "Dwag", 2, 1),
       ("Tim", "Boswell", 2, 1),
       ("Cooper", "Rush", 3, 2),
       ("Ace", "Green", 3, 2),
       ("Yessi", "Garcia", 4, 2),
       ("Vaughn", "Randle", 4, 2),
       ("Jayden", "Parks", 5, 2),
       ("Colin", "Farrel", 5, 2),
       ("Seth", "Schoenert", 6, 2),
       ("Matty", "Spivie", 6, 2),
       ("Gary", "West", 7, 2),
       ("Sophia", "Webster", 7, 2); 