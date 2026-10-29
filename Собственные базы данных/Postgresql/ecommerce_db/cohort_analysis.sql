-- Cohort Analysis to calculate User Retention Rate (Analiza kohortowa do obliczania wskaźnika utrzymania użytkowników)
WITH customer_cohorts AS (
    -- Step 1: Determine the cohort month for each customer based on signup date (Krok 1: Określenie miesiąca kohorty dla każdego klienta na podstawie daty rejestracji)
    SELECT 
        customer_id,
        DATE_TRUNC('month', signup_date)::date AS cohort_month
    FROM customers
),
customer_activities AS (
    -- Step 2: Get all months when customers made a completed order (Krok 2: Pobranie wszystkich miesięcy, w których klienci dokonali zakończonego zamówienia)
    SELECT DISTINCT
        o.customer_id,
        DATE_TRUNC('month', o.order_date)::date AS activity_month
    FROM orders o
    WHERE o.status = 'Completed' -- Filter only completed orders (Filtrowanie tylko zakończonych zamówień)
),
cohort_indexed AS (
    -- Step 3: Calculate the period index as months elapsed since cohort (Krok 3: Obliczenie indeksu okresu jako liczby miesięcy, które upłynęły od kohorty)
    SELECT 
        c.cohort_month,
        a.activity_month,
        (EXTRACT(YEAR FROM a.activity_month) - EXTRACT(YEAR FROM c.cohort_month)) * 12 + 
        (EXTRACT(MONTH FROM a.activity_month) - EXTRACT(MONTH FROM c.cohort_month)) AS period_number,
        c.customer_id
    FROM customer_cohorts c
    JOIN customer_activities a ON c.customer_id = a.customer_id
),
cohort_sizes AS (
    -- Step 4: Get total size (number of users) of each cohort (Krok 4: Pobranie całkowitego rozmiaru (liczby użytkowników) każdej kohorty)
    SELECT 
        cohort_month,
        COUNT(DISTINCT customer_id) AS total_cohort_users
    FROM customer_cohorts
    GROUP BY cohort_month
)
-- Step 5: Final aggregation to compute retention matrix and percentage (Krok 5: Ostateczna agregacja w celu obliczenia macierzy retencji i procentu)
SELECT 
    cs.cohort_month,
    cs.total_cohort_users,
    ci.period_number,
    COUNT(DISTINCT ci.customer_id) AS active_users,
    ROUND(COUNT(DISTINCT ci.customer_id)::numeric / cs.total_cohort_users * 100, 2) AS retention_rate_pct
FROM cohort_indexed ci
JOIN cohort_sizes cs ON ci.cohort_month = cs.cohort_month
GROUP BY cs.cohort_month, cs.total_cohort_users, ci.period_number
ORDER BY cs.cohort_month, ci.period_number;