SELECT client.NAME, PROJECT_COUNT
FROM (
    SELECT CLIENT_ID, COUNT(*) AS PROJECT_COUNT,
           DENSE_RANK() OVER (ORDER BY COUNT(*) DESC) AS rnk
    FROM project
    GROUP BY CLIENT_ID
) AS ranked_project_count
JOIN client ON ranked_project_count.CLIENT_ID = client.ID
WHERE rnk = 1;