-- Department Seed Data
INSERT INTO departments (id, name)
VALUES (1, "Store Management"),
       (2, "Sales Management")
       (3, "Home Theater"),
       (4, "Customer Service"),
       (5, "Mobile"),
       (6, "Personal Computing"),
       (7, "Appliances");

-- Role Seed Data
INSERT INTO roles (department_id, title, salary)
VALUES (1, "General Manager", 200000),
       (2, "Sales Manager", 150000),
       (3, "Home Theater Associate", 60000),
       (4, "Customer Service Representative", 70000),
       (5, "Mobile Associate", 80000),
       (6, "PC Associate", 50000),
       (7, "Appliances Associate", 60000);

-- Employee Seed Data
INSERT INTO employees (first_name, last_name, role_id)
VALUES ("Chris", "Brow", 1),
       ("James", "Dwag", 2),
       ("Tim", "Boswell", 2),
       ("Cooper", "Rush", 3),
       ("Ace", "Green", 3),
       ("Yessi", "Garcia", 4),
       ("Vaughn", "Randle", 4),
       ("Jayden", "Parks", 5),
       ("Colin", "Farrel", 5),
       ("Seth", "Schoenert", 6),
       ("Matty", "Spivie", 6),
       ("Gary", "West", 7),
       ("Sophia", "Webster", 7); 