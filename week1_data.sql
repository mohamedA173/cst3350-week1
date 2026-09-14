INSERT INTO Student VALUES (1, 'Amara', 'Diallo', 'amara.diallo@school.edu');
INSERT INTO Student VALUES (2, 'Jordan', 'Lee', 'jordan.lee@school.edu');
INSERT INTO Student VALUES (3, 'Priya', 'Nair', 'priya.nair@school.edu');
INSERT INTO Student VALUES (4, 'Sam', 'Ortiz', 'sam.ortiz@school.edu');
INSERT INTO Student VALUES (5, 'Wei', 'Chen', 'wei.chen@school.edu');

INSERT INTO Item VALUES (1, 'Dell XPS 13 Laptop', 'laptop', 'available');
INSERT INTO Item VALUES (2, 'MacBook Air', 'laptop', 'checked out');
INSERT INTO Item VALUES (3, 'Canon EOS Rebel', 'camera', 'checked out');
INSERT INTO Item VALUES (4, 'Sony ZV-1', 'camera', 'available');
INSERT INTO Item VALUES (5, 'Blue Yeti Mic', 'microphone', 'checked out');
INSERT INTO Item VALUES (6, 'Rode NT-USB Mic', 'microphone', 'available');
INSERT INTO Item VALUES (7, 'Epson Projector', 'projector', 'maintenance');
INSERT INTO Item VALUES (8, 'BenQ Projector', 'projector', 'available');

INSERT INTO Loan VALUES (1, 1, 2, '2026-09-01', '2026-09-08', NULL);
INSERT INTO Loan VALUES (2, 2, 3, '2026-09-02', '2026-09-09', NULL);
INSERT INTO Loan VALUES (3, 3, 5, '2026-09-03', '2026-09-10', NULL);
INSERT INTO Loan VALUES (4, 4, 1, '2026-08-20', '2026-08-27', '2026-08-26');
INSERT INTO Loan VALUES (5, 5, 4, '2026-08-15', '2026-08-22', '2026-08-21');
INSERT INTO Loan VALUES (6, 1, 6, '2026-08-10', '2026-08-17', '2026-08-17');
INSERT INTO Loan VALUES (7, 3, 7, '2026-08-05', '2026-08-12', '2026-08-11');
INSERT INTO Loan VALUES (8, 2, 8, '2026-08-01', '2026-08-08', '2026-08-08');