CREATE OR REPLACE VIEW `ecommerce-bi-project-494113.olist\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_data.analytics\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_view` AS
SELECT
  f.order_id,
  f.order_purchase_timestamp,
  f.revenue,
  c.customer_unique_id,
  c.customer_state,
  i.product_id,
  i.price
FROM `ecommerce-bi-project-494113.olist\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_data.fact\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_orders` f
LEFT JOIN `ecommerce-bi-project-494113.olist\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_data.dim\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_customers` c
  ON f.customer_id = c.customer_id
LEFT JOIN `ecommerce-bi-project-494113.olist\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_data.fact\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_order\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_items` i
  ON f.order_id = i.order_id;