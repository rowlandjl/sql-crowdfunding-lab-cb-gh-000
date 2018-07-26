INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
('Project 1', 'music', 500.00, '2017-11-01', '2018-11-01'),
('Project 2', 'food', 100.00, '2018-06-01', '2018-06-30'),
('Project 3', 'books', 50.00, '2018-01-01', '2018-01-31'),
('Project 4', 'charity', 12000.00, '2018-02-01', '2018-02-28'),
('Project 5', 'sports', 50000.00, '2018-03-01', '2018-03-31'),
('Project 6', 'music', 3000.00, '2018-02-09', '2018-02-19'),
('Project 7', 'music', 5000.00, '2017-01-01', '2018-01-01'),
('Project 8', 'charity', 3500.00, '2017-12-01', '2018-06-30'),
('Project 9', 'health', 25000.00, '2018-03-16', '2018-09-16'),
('Project 10', 'charity', 2000.00, '2018-04-05', '2018-12-05');


INSERT INTO users (name, age) VALUES
('Amanda', 25), ('Harry', 16), ('Taylor', 28), ('Bobby', 37), ('Amy', 37), ('Tabitha', 32),
('Jessica', 30), ('Travis', 28), ('Caitlin', 21), ('Cathy', 60), ('Keith', 62), ('Ron', 16),
('Ted', 35), ('Jennifer', 34), ('Joe', 33), ('Kevin', 40), ('Jason', 31), ('David', 36),
('Jacob', 26), ('Trevor', 23);



INSERT INTO pledges (amount, user_id, project_id) VALUES
(10.00, 1, 3), (20.00, 2, 4), (2000.00, 16, 5), (100.00, 9, 1), (1500.00, 4, 8), (700.00, 13, 9),
(750.00, 3, 10), (20.00, 5, 2), (2000.00, 6, 7), (100.00, 7, 8), (1500.00, 8, 5), (700.00, 9, 1),
(10.00, 10, 2), (20.00, 11, 3), (2000.00, 12, 4), (100.00, 13, 4), (1500.00, 14, 4), (700.00, 15, 4),
(10.00, 16, 3), (20.00, 17, 4), (2000.00, 18, 9), (100.00, 19, 9), (1500.00, 20, 6), (700.00, 1, 7),
(10.00, 2, 3), (20.00, 3, 4), (2000.00, 4, 5), (100.00, 5, 4), (1500.00, 6, 8), (700.00, 7, 9);
