CREATE TABLE admin_users (
id INT PRIMARY KEY,
name VARCHAR(100),
email VARCHAR(100),
gender ENUM('Male','Female','other'),
date_of_birth DATE,
salary int
);

INSERT INTO admin_users (id,name,email,gender,date_of_birth,salary) VALUES
('101','Amit Sharma', 'amit@gmail.com', 'Male', '1998-05-12', 35000),
('102','Priya Verma', 'priya@gmail.com', 'Female', '1999-08-21', 42000),
('103','Rahul Singh', 'rahul@gmail.com', 'Male', '1997-11-15', 38000),
('104','Sneha Kapoor', 'sneha@gmail.com', 'Female', '2000-01-10', 45000)
