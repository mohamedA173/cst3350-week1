-- Student table
CREATE TABLE Student (
    StudentID INTEGER PRIMARY KEY,
    FirstName TEXT NOT NULL,
    LastName TEXT NOT NULL,
    Email TEXT NOT NULL
);

-- Item table
CREATE TABLE Item (
    ItemID INTEGER PRIMARY KEY,
    Name TEXT NOT NULL,
    Category TEXT NOT NULL,
    Status TEXT NOT NULL
);

-- Loan table
CREATE TABLE Loan (
    LoanID INTEGER PRIMARY KEY,
    StudentID INTEGER,
    ItemID INTEGER,
    CheckoutDate TEXT,
    ExpectedReturnDate TEXT,
    ActualReturnDate TEXT,
    FOREIGN KEY (StudentID) REFERENCES Student(StudentID),
    FOREIGN KEY (ItemID) REFERENCES Item(ItemID)
);