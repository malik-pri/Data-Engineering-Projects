-- Count the number of athelets from each country

SELECT NOC, COUNT(*) as TotalAthletes
FROM Athletes
GROUP BY NOC
ORDER BY TotalAthletes DESC;


-- Calculate the total medals won by each country

SELECT "Team/NOC", Total
FROM medals 

-- Calculate the average number of enteries by gender for each discipline

SELECT Discipline, AVG(Female) AVG_FEMALE, AVG(Male) AVG_MALE
FROM enteriesgender
GROUP BY Discipline

