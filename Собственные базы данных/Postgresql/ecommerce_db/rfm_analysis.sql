-- RFM Analysis using CTEs and Window Functions (Analiza RFM przy użyciu CTE i funkcji okienkowych)
WITH customer_rfm_raw AS (
    -- Calculate raw Recency, Frequency, and Monetary values for each customer (Obliczenie surowych wartości Recency, Frequency i Monetary dla każdego klienta)
    SELECT 
        c.customer_id,
        c.country,
        -- Recency: number of days from snapshot date to the last completed order (Recency: liczba dni od daty referencyjnej do ostatniego zakończonego zamówienia)
        (DATE '2025-06-01' - MAX(o.order_date)::date) AS recency_days,
        -- Frequency: total count of completed orders (Frequency: całkowita liczba zakończonych zamówień)
        COUNT(DISTINCT o.order_id) AS frequency,
        -- Monetary: total money spent on completed orders (Monetary: całkowita kwota wydana na zakończone zamówienia)
        SUM(oi.total_price) AS monetary
    FROM customers c
    JOIN orders o ON c.customer_id = o.customer_id
    JOIN order_items oi ON o.order_id = oi.order_id
    WHERE o.status = 'Completed' -- Filter out cancelled orders (Filtrowanie anulowanych zamówień)
    GROUP BY c.customer_id, c.country
),
customer_rfm_scores AS (
    -- Assign scores from 1 to 5 using NTILE window function (Przypisanie ocen od 1 do 5 za pomocą funkcji okienkowej NTILE)
    SELECT 
        customer_id,
        country,
        recency_days,
        frequency,
        monetary,
        NTILE(5) OVER (ORDER BY recency_days ASC) AS r_score, -- Lower days means higher recency rank (Mniejsza liczba dni oznacza wyższą pozycję świeżości)
        NTILE(5) OVER (ORDER BY frequency DESC) AS f_score,     -- Higher frequency means higher score (Wyższa częstotliwość oznacza wyższą ocenę)
        NTILE(5) OVER (ORDER BY monetary DESC) AS m_score       -- Higher monetary means higher score (Wyższa kwota oznacza wyższą ocenę)
    FROM customer_rfm_raw
)
-- Final selection combining scores into RFM cell (Ostateczny wybór łączący wyniki w komórkę RFM)
SELECT 
    customer_id,
    country,
    recency_days,
    frequency,
    monetary,
    r_score,
    f_score,
    m_score,
    (r_score::text || f_score::text || m_score::text) AS rfm_segment
FROM customer_rfm_scores
ORDER BY monetary DESC;