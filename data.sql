--Insert Sample demographics data
INSERT INTO Demograohics VALUES (1, '0-18', 'Male','Urban', 10000);
INSERT INTO Demographics VALUES (2, '19-40', 'FEMALE', 'Rural', 8000);

--Insert health indicators data 
INSERT INTO HealthIndicators VALUES (1, 1, 85.5, 10.2, 75);
INSERT INTO HealthIndicators VALUES (2, 2, 78.0, 15.3, 60);

--Insert diagnostics data
INSERT INTO Diagnostics Values (1, 1, 'BloodTest', TRUE, 'Diabetes', '2024-01-15');
INSERT INTO Diagnostics Values (2, 2, 'X-Ray', FALSE, 'None', '2024-01-20');

--Insert diease trends data
INSERT INTO DiseaseTrends Values (1, 'Urban', 'Diabetes', '2024-01-15');
INSERT INTO DiseaseTrends Values (2, 'Rural', 'Hypertension', '2024-01-15');
