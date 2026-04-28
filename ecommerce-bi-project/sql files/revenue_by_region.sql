SELECT
  customer_state,
  SUM(revenue) AS revenue
FROM `ecommerce-bi-project-494113.olist\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_data.analytics\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_view`
GROUP BY 1
ORDER BY 2 DESC;