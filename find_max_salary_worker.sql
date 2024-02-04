SELECT NAME, SALARY
FROM (
    SELECT NAME, SALARY,
           DENSE_RANK() OVER (ORDER BY SALARY DESC) AS rnk
    FROM worker
) AS ranked_workers
WHERE rnk = 1;