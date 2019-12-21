USE bamazon;

CREATE TABLE Products (
    ID INT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR (50) NULL,
    DepartmentName VARCHAR (50) NULL,
    Price DECIMAL (10,4) NULL,
    StockQuantity INT NULL,
    PRIMARY KEY (id)
);
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Destiny 2","ENTERTAINMENT",49.95,20),
    ("Mario Kart","ENTERTAINMENT",59.99,100),
    ("Broccoli","GROCERY",4.50,50),
    ("Pajama Sets","CLOTHING",15.00,5),
    ("Slippers","CLOTHING",51.25,35),
    ("Yoga Ball","SPORTS & OUTDOORS",22.45,42),
    ("Rambo","ENTERTAINMENT",15.00,25),
    ("Star Wars","ENTERTAINMENT",25.50,57),
    ("Chinese Checkers","ENTERTAINMENT",10.50,35),
    ("Uno","ENTERTAINMENT",9.95,15);

CREATE TABLE Departments(
    DepartmentID MEDIUMINT AUTO_INCREMENT NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    OverHeadCosts DECIMAL(10,2) NOT NULL,
    TotalSales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(DepartmentID)
    );

INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales)
VALUES ('ENTERTAINMENT', 7200.00, 15000.00),
    ('ELECTRONICS', 20000.00, 12000.00),
    ('HOME', 70000.00, 150000.00),
    ('BODY & HEALTH', 3000.00, 12000.00),
    ('GROCERY', 1200.00, 15000.00),
    ('KIDS', 40000.00, 12000.00),
    ('CLOTHING', 35000.00, 15000.00),
    ('SPORTS & OUTDOORS', 12000.00, 12000.00);



