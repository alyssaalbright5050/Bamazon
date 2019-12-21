DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
    ItemID INT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    PRIMARY KEY(ItemID)
);

INSERT INTO products(ItemID,ProductName,DepartmentName,Price,StockQuantity)
VALUES (1,"Destiny 2","ENTERTAINMENT",49.95,20),
    (2,"Mario Kart","ENTERTAINMENT",59.99,100),
    (3,"Broccoli","GROCERY",4.50,50),
    (4,"Pajama Sets","CLOTHING",15.00,5),
    (5,"Slippers","CLOTHING",51.25,35),
    (6,"Yoga Ball","SPORTS & OUTDOORS",22.45,42),
    (7,"Rambo","ENTERTAINMENT",15.00,25),
    (8,"Star Wars","ENTERTAINMENT",25.50,57),
    (9,"Chinese Checkers","ENTERTAINMENT",10.50,35),
    (10,"Uno","ENTERTAINMENT",9.95,15);

CREATE TABLE Departments(
    DepartmentID INT NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    OverHeadCosts DECIMAL(10,2) NOT NULL,
    TotalSales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(DepartmentID)
    );
    
    INSERT INTO Departments(DepartmentID, DepartmentName, OverHeadCosts, TotalSales)
VALUES (1,'ENTERTAINMENT', 7200.00, 15000.00),
    (2,'ELECTRONICS', 20000.00, 12000.00),
    (3,'HOME', 70000.00, 150000.00),
    (4,'BODY & HEALTH', 3000.00, 12000.00),
    (5,'GROCERY', 1200.00, 15000.00),
    (6,'KIDS', 40000.00, 12000.00),
    (7,'CLOTHING', 35000.00, 15000.00),
    (8,'SPORTS & OUTDOORS', 12000.00, 12000.00);
