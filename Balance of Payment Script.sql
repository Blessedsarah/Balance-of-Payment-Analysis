/* Balance of Payment Analysis for five (5) European Countries
Created by Group 1, InternPulse
December 9th, 2024*/

-- Checking for Duplicates (Albania)
SELECT [Year], COUNT(*) AS occurrences
FROM [dbo].[Albania]
GROUP BY [Year]
HAVING COUNT(*) > 1;

-- Checking for Duplicates (Austria)
SELECT [Year], COUNT(*) AS occurrences
FROM [dbo].[Austria]
GROUP BY [Year]
HAVING COUNT(*) > 1;

-- Checking for Duplicates (Belgium)
SELECT [Year], COUNT(*) AS occurrences
FROM [dbo].[Belgium]
GROUP BY [Year]
HAVING COUNT(*) > 1;

-- Checking for Duplicates (France)
SELECT [Year], COUNT(*) AS occurrences
FROM [dbo].[France]
GROUP BY [Year]
HAVING COUNT(*) > 1;

-- Checking for Duplicates (Germany)
SELECT [Year], COUNT(*) AS occurrences
FROM [dbo].[Germany]
GROUP BY [Year]
HAVING COUNT(*) > 1;