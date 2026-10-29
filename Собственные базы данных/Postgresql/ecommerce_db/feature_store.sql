-- Удаление витрины данных, если она уже существует
DROP TABLE IF EXISTS customer_features;

-- Создание постоянной витрины данных (Feature Store) для моделей машинного обучения
CREATE TABLE customer_features AS
WITH customer_rfm AS (
    -- Расчет базовых RFM-показателей и дат активности для каждого клиента
    SELECT 
        c.customer_id,
        c.country,
        (DATE '2025-06-01' - MAX(o.order_date)::date) AS recency_days,
        COUNT(DISTINCT o.order_id) AS frequency,
        COALESCE(SUM(oi.total_price), 0) AS monetary,
        MIN(o.order_date) AS first_order_date,
        MAX(o.order_date) AS last_order_date
    FROM customers c
    LEFT JOIN orders o ON c.customer_id = o.customer_id AND o.status = 'Completed'
    LEFT JOIN order_items oi ON o.order_id = oi.order_id
    GROUP BY c.customer_id, c.country
)
SELECT 
    customer_id,
    country,
    COALESCE(recency_days, 999) AS recency_days, -- Заполнение пропусков для клиентов без заказов
    COALESCE(frequency, 0) AS frequency,
    COALESCE(monetary, 0.00) AS monetary,
    first_order_date,
    last_order_date,
    -- Генерация целевой переменной (бинарного флага оттока): 1 если нет покупок более 90 дней, иначе 0
    CASE 
        WHEN recency_days > 90 OR recency_days IS NULL THEN 1 
        ELSE 0 
    END AS churn_flag
FROM customer_rfm;

-- Проверка созданной витрины данных
SELECT * FROM customer_features;