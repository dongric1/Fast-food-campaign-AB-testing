SELECT
  location_id,
  promotion,
  COUNT(promotion) AS promotion_count
FROM
  `tc-da-1.turing_data_analytics.wa_marketing_campaign`
GROUP BY
  location_id, promotion