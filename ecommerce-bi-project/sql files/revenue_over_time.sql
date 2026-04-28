SELECT
  DATE(order_purchase_timestamp) AS order_date,
  SUM(revenue) AS daily_revenue
FROM `ecommerce-bi-project-494113.olist\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_data.analytics\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_view`
GROUP BY DATE(order_purchase_timestamp)
ORDER BY order_date;