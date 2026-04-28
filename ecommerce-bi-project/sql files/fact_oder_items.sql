CREATE OR REPLACE VIEW `ecommerce-bi-project-494113.olist\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_data.fact\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_order\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_items` AS
SELECT
  oi.order_id,
  oi.product_id,
  oi.price,
  oi.freight_value
FROM `ecommerce-bi-project-494113.olist\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_data.order\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_items` oi;