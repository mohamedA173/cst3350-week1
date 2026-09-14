-- list all students
SELECT * FROM Student;

-- list all items and their status
SELECT * FROM Item;

-- show all loans with student name and item name
SELECT Student.FirstName, Student.LastName, Item.Name, Loan.CheckoutDate, Loan.ExpectedReturnDate
FROM Loan, Student, Item
WHERE Loan.StudentID = Student.StudentID AND Loan.ItemID = Item.ItemID;

-- items borrowed by student 1 (Amara)
SELECT Item.Name, Loan.CheckoutDate, Loan.ExpectedReturnDate
FROM Loan, Item
WHERE Loan.ItemID = Item.ItemID AND Loan.StudentID = 1;

-- items still checked out (not returned yet)
SELECT Item.Name, Student.FirstName, Student.LastName
FROM Loan, Item, Student
WHERE Loan.ItemID = Item.ItemID AND Loan.StudentID = Student.StudentID AND Loan.ActualReturnDate IS NULL;