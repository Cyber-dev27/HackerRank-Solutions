SELECT st.Name
FROM Students as st
    JOIN Friends as f ON st.id = f.id
    JOIN Packages as p1 ON st.id = p1.id
    JOIN Packages as p2 ON f.Friend_ID = p2.id
WHERE p2.Salary > p1.salary
ORDER BY p2.salary ASC;