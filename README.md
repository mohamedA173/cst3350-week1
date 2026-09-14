# cst3350-week1

# Campus Equipment Lending Desk

## What this is
This is for a school desk that lends out equipment like laptops, cameras, 
mics, and projectors to students. I made a database for it with 3 tables: 
Student, Item, and Loan.

## Tables
- **Student** - StudentID (primary key), first name, last name, email
- **Item** - ItemID (primary key), name, category, and status (like 
  available or checked out)
- **Loan** - LoanID (primary key), which student borrowed which item, 
  checkout date, when it's expected back, and when it actually got 
  returned (this is blank/NULL if it's still out)

## How the tables connect
Loan.StudentID connects to Student.StudentID, and Loan.ItemID connects to 
Item.ItemID. So each loan record links one student to one item.

## How to run it
Open terminal in this folder and run schema.sql first then data.sql and lastly queries.sql
