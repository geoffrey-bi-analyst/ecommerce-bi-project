SELECT
  product_id,
  SUM(price) AS total_sales
FROM `ecommerce-bi-project-494113.olist\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_data.analytics\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_view`
GROUP BY 1
ORDER BY 2 DESC
LIMIT 10;