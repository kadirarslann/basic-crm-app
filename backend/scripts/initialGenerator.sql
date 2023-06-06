-- Create Workers table

CREATE TABLE workers (
    worker_id SERIAL PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email VARCHAR(255),
    phone_number VARCHAR(20),
    job_title VARCHAR(255),
    department VARCHAR(255),
    skills VARCHAR(255),
    experience_level VARCHAR(50),
    territory_region VARCHAR(255)
);

-- Insert 10 workers
INSERT INTO workers (first_name, last_name, email, phone_number, job_title, department, skills, experience_level, territory_region)
VALUES
    ('John', 'Smith', 'john@example.com', '1234567890', 'Sales Representative', 'Sales', 'Negotiation, Communication', 'Intermediate', 'East Coast'),
    ('Sarah', 'Johnson', 'sarah@example.com', '9876543210', 'Customer Support Specialist', 'Customer Support', 'Problem-solving, Technical Knowledge', 'Beginner', 'Global'),
    ('Michael', 'Davis', 'michael@example.com', '5551234567', 'Account Manager', 'Sales', 'Relationship Building, Sales Strategy', 'Advanced', 'West Coast'),
    ('Emily', 'Wilson', 'emily@example.com', '5559876543', 'Marketing Specialist', 'Marketing', 'Digital Marketing, Campaign Management', 'Intermediate', 'Midwest'),
    ('Daniel', 'Brown', 'daniel@example.com', '1231231231', 'Software Engineer', 'Engineering', 'Programming, Problem-solving', 'Advanced', 'West Coast'),
    ('Jennifer', 'Thomas', 'jennifer@example.com', '5555555555', 'Human Resources Manager', 'Human Resources', 'Recruitment, Employee Relations', 'Intermediate', 'Southeast'),
    ('Christopher', 'Anderson', 'chris@example.com', '8888888888', 'Operations Manager', 'Operations', 'Process Improvement, Supply Chain Management', 'Advanced', 'Southwest'),
    ('Olivia', 'Martinez', 'olivia@example.com', '5551112222', 'Financial Analyst', 'Finance', 'Financial Modeling, Data Analysis', 'Intermediate', 'Northeast'),
    ('William', 'Lee', 'william@example.com', '9999999999', 'IT Specialist', 'IT', 'Network Administration, Troubleshooting', 'Beginner', 'West Coast'),
    ('Sophia', 'Harris', 'sophia@example.com', '4444444444', 'Project Manager', 'Project Management', 'Planning, Team Leadership', 'Advanced', 'Midwest');

-- Create Customers table
CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email VARCHAR(255),
    phone_number VARCHAR(20),
    address VARCHAR(255),
    company_name VARCHAR(255),
    industry VARCHAR(255),
    purchase_history VARCHAR(255),
    lead_source VARCHAR(255),
    customer_segment VARCHAR(255)
);

-- Insert 20 customers
INSERT INTO customers (first_name, last_name, email, phone_number, address, company_name, industry, purchase_history, lead_source, customer_segment)
VALUES
    ('Alice', 'Johnson', 'alice@example.com', '1234567890', '123 Main St', 'ABC Company', 'Manufacturing', 'Product A, Product B', 'Website', 'Segment A'),
    ('Bob', 'Smith', 'bob@example.com', '9876543210', '456 Oak Ave', 'XYZ Corp', 'Technology', 'Product C', 'Referral', 'Segment B'),
    ('David', 'Brown', 'david@example.com', '5551234567', '789 Elm St', '123 Inc.', 'Retail', 'Product D, Product E', 'Advertisement', 'Segment A'),
    ('Emma', 'Wilson', 'emma@example.com', '5559876543', '321 Pine St', '456 Ltd.', 'Finance', 'Product F', 'Website', 'Segment C'),
    ('James', 'Miller', 'james@example.com', '1112223333', '567 Walnut Ave', '789 Corp', 'Technology', 'Product B', 'Website', 'Segment B'),
    ('Ava', 'Davis', 'ava@example.com', '5552223333', '901 Cedar St', 'XYZ Ltd.', 'Manufacturing', 'Product A, Product C', 'Referral', 'Segment A'),
    ('Alexander', 'Thomas', 'alexander@example.com', '2223334444', '345 Maple Ave', '789 Corp', 'Finance', 'Product F', 'Advertisement', 'Segment C'),
    ('Mia', 'Rodriguez', 'mia@example.com', '5553334444', '678 Oak St', 'ABC Ltd.', 'Retail', 'Product D, Product E', 'Website', 'Segment B'),
    ('Benjamin', 'Anderson', 'benjamin@example.com', '3334445555', '123 Elm St', 'XYZ Corp', 'Technology', 'Product B', 'Referral', 'Segment A'),
    ('Charlotte', 'White', 'charlotte@example.com', '5554445555', '456 Maple Ave', '123 Inc.', 'Manufacturing', 'Product C', 'Advertisement', 'Segment C'),
    ('Henry', 'Martin', 'henry@example.com', '4445556666', '789 Pine St', 'ABC Ltd.', 'Retail', 'Product A, Product D', 'Website', 'Segment B'),
    ('Amelia', 'Hall', 'amelia@example.com', '5555556666', '901 Walnut Ave', 'XYZ Corp', 'Finance', 'Product E', 'Referral', 'Segment A'),
    ('Michael', 'Lewis', 'michael@example.com', '5556667777', '234 Cedar St', '123 Inc.', 'Manufacturing', 'Product F', 'Advertisement', 'Segment C'),
    ('Evelyn', 'Walker', 'evelyn@example.com', '5557778888', '567 Oak Ave', '456 Ltd.', 'Technology', 'Product B, Product C', 'Website', 'Segment B'),
    ('William', 'Robinson', 'william@example.com', '5558889999', '890 Maple Ave', 'XYZ Ltd.', 'Retail', 'Product D', 'Advertisement', 'Segment A'),
    ('Sofia', 'Green', 'sofia@example.com', '5559990000', '123 Pine St', 'ABC Corp', 'Finance', 'Product A, Product F', 'Referral', 'Segment C'),
    ('Daniel', 'Peterson', 'daniel@example.com', '6667778888', '456 Cedar St', '789 Inc.', 'Manufacturing', 'Product E', 'Website', 'Segment B'),
    ('Mila', 'Baker', 'mila@example.com', '5550001111', '789 Oak Ave', 'XYZ Corp', 'Technology', 'Product B', 'Advertisement', 'Segment A'),
    ('Emily', 'Cruz', 'emily@example.com', '5551112222', '901 Maple Ave', '123 Ltd.', 'Retail', 'Product C, Product D', 'Website', 'Segment C'),
    ('James', 'Gonzalez', 'james@example.com', '7778889999', '234 Elm St', 'ABC Inc.', 'Finance', 'Product A', 'Referral', 'Segment B'),
    ('Liam', 'Carter', 'liam@example.com', '5552223333', '567 Pine St', 'XYZ Corp', 'Manufacturing', 'Product E, Product F', 'Advertisement', 'Segment A');

CREATE TABLE departmans (
    deparmant_id SERIAL PRIMARY KEY,
    departmant_name VARCHAR(255),
    manager_id INT,
     FOREIGN KEY(manager_id) 
	  REFERENCES workers(worker_id)
);


INSERT INTO departmans (departmant_name,manager_id) values 
('Customer Support',2),
('Ssales',1),
('Operations',3),
('Management',4);

CREATE TABLE deals (
    deal_id SERIAL PRIMARY KEY,
    deal_name VARCHAR(255),
    deal_stage VARCHAR(255),
    amount NUMERIC(10, 2),
    close_date DATE,
    customer_id INT,
    worker_id INT,
    FOREIGN KEY (customer_id) REFERENCES customers (customer_id),
    FOREIGN KEY (worker_id) REFERENCES workers (worker_id)
);

CREATE TABLE problems (
    problem_id SERIAL PRIMARY KEY,
    problem_title VARCHAR(255),
    description TEXT,
    status VARCHAR(255),
    customer_id INT,
    worker_id INT,
    FOREIGN KEY (customer_id) REFERENCES customers (customer_id),
    FOREIGN KEY (worker_id) REFERENCES workers (worker_id)
);

CREATE TABLE activities (
    activity_id SERIAL PRIMARY KEY,
    activity_type VARCHAR(255),
    activity_date TIMESTAMP,
    notes TEXT,
    customer_id INT,
    worker_id INT,
    FOREIGN KEY (customer_id) REFERENCES customers (customer_id),
    FOREIGN KEY (worker_id) REFERENCES workers (worker_id)
);