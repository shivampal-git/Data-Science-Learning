-- USE startsql;
-- DROP TABLE IF EXISTS addresses;

-- CREATE TABLE addresses(
-- id INT AUTO_INCREMENT PRIMARY KEY,
-- user_id INT,
-- street VARCHAR(255),
-- city VARCHAR(100),
-- state VARCHAR(100),
-- pincode VARCHAR(10),
-- CONSTRAINT fk_user FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE
-- );
INSERT INTO addresses (user_id, street, city, state, pincode) VALUES
(101, 'MG Road', 'Delhi', 'Delhi', 110001),
(102, 'Park Street', 'Kolkata', 'West Bengal', 700016),
(103, 'Marine Drive', 'Mumbai', 'Maharashtra', 400002),
(104, 'Banjara Hills', 'Hyderabad', 'Telangana', 500034),
(105, 'Anna Nagar', 'Chennai', 'Tamil Nadu', 600040),
(106, 'Sector 17', 'Chandigarh', 'Chandigarh', 160017),
(107, 'Hazratganj', 'Lucknow', 'Uttar Pradesh', 226001),
(108, 'Civil Lines', 'Prayagraj', 'Uttar Pradesh', 211001),
(109, 'Rajpur Road', 'Dehradun', 'Uttarakhand', 248001),
(110, 'Lal Kothi', 'Jaipur', 'Rajasthan', 302015),
(111, 'Ashok Nagar', 'Bhopal', 'Madhya Pradesh', 462001),
(112, 'FC Road', 'Pune', 'Maharashtra', 411004),
(113, 'Salt Lake', 'Kolkata', 'West Bengal', 700091),
(114, 'Alkapuri', 'Vadodara', 'Gujarat', 390007),
(115, 'Navrangpura', 'Ahmedabad', 'Gujarat', 380009),
(116, 'Patia', 'Bhubaneswar', 'Odisha', 751024),
(117, 'Fraser Road', 'Patna', 'Bihar', 800001),
(118, 'Main Market', 'Ranchi', 'Jharkhand', 834001),
(119, 'Dispur Road', 'Guwahati', 'Assam', 781006),
(120, 'Mall Road', 'Shimla', 'Himachal Pradesh', 171001),
(121, 'Beach Road', 'Visakhapatnam', 'Andhra Pradesh', 530002),
(122, 'Ring Road', 'Surat', 'Gujarat', 395002),
(123, 'Clock Tower', 'Ludhiana', 'Punjab', 141001),
(124, 'Police Bazaar', 'Shillong', 'Meghalaya', 793001),
(125, 'Station Road', 'Nagpur', 'Maharashtra', 440001);