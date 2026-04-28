CREATE OR REPLACE VIEW
`ecommerce-bi-project-494113
.olist_data.fact_orders` AS
SELECT
  o.order_id,
  o.customer_id,
  o.order_purchase_timestamp,
  SUM(p.payment_value) AS revenue
FROM `ecommerce-bi-project-494113.olist\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_data.orders` o
JOIN `ecommerce-bi-project-494113.olist\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_data.order\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_payments` p
  ON o.order_id = p.order_id
GROUP BY
o.order_id,
  o.customer_id,
  o.order_purchase_timestamp;
