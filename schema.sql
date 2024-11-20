--Create Demographics Table
CREATE TABLE Demographics (
    PopulationID INT PRIMARY KEY,
    AgeGroup VARCHAR(50),
    Gender VARCGAR(20),
    Region VARCHAR(50),

  --Create HealthIndicators Table
  CREATE TABLE HealthIndicators (
    IndicatorID INT PRIMARY KEY,
    PopulationID INT,
    VaccinationRate DECIMAL (5, 2),
    ChronicDiseaseRate DECIMAL (5, 2),
    HealthcareAccessIndex INT,
    FOREIGN KEY (PopulationID) REFERENCES Demographics(PopulationID)
  );

--Create Diagnostics Table
CREATE TABLE Diagnostics (
  DiagnosticID INT PRIMARY KEY,
  PopulationID INT,
  TestType VARCHAR (50),
  DiseaseDetected BOOLEAN,
  Disease Type VARCHAR (50),
  ResultDate DATE,
  FOREIGN KEY (PopulationID) References Deomgraphics(PopulationID)
  );

--Create DiseaseTrends Table
CREATE TABLE DiseaseTrends (
  TrendID INT PRIMARY KEY,
  Region VARCHAR (50),
  Disease Type VARCHAR (50),
  YEAR INT,
  PrevalenceRate Decimal (5, 2), 
  FOREIGN KEY (Region) REFERENCES Demographics(Region)
  );
  
