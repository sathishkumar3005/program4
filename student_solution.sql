CREATE TABLE Course (
    CourseID INT(5),
    CourseName VARCHAR(30),
    Credits INT,
    DepartmentID INT(5),
    PRIMARY KEY (CourseID)
);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES (1, 'Database Systems', 4, 101);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES (2, 'Computer Networks', 3, 102);

DESC Course;

SELECT * FROM Course;
