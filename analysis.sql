SELECT "Month" AS segment, COUNT(*) AS rows_used, AVG("Ozone") AS metric, MIN("Ozone") AS minimum, MAX("Ozone") AS maximum FROM observations GROUP BY "Month" ORDER BY "Month";
