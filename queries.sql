--Query to find regions with the highest prevalence of a disease
SELECT Region, MAX(PrevalenceRate) AS MAXRATE
FROM DiseaseTrends
WHERE DiseaseTYPE = 'Diabetes'
GROUP BY Region;

--Calculate average vaccination rate by age group
SELECT D.AgeGroup, AVG (H.VaccinationRate) AS AvgVaccinationRate
FROM Demographics D
JOIN HealthIndicators H ON D.PopulationID = H.PopulationID
GROUP BY D.AgeGroup;

--Identify correlations between chronic disease rates and healthxaee access 
SELECT ChronicDiseaseRate, HealthcareAccessIndex
FROM HealthIndicators
WHERE ChronicDiseases RAte > 20;
