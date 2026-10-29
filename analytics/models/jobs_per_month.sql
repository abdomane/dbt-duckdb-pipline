SELECT DATE_TRUNC('month', search_date) AS month,
        search_term as role,
       COUNT(*) AS jobs_count
FROM {{ref('job_postings')}}
GROUP BY month, role    
ORDER BY month, role